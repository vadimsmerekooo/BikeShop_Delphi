unit IzmPassword;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, pngimage, ExtCtrls, jpeg;

type
  TForm18 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Shape1: TShape;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Edit2: TEdit;
    Shape2: TShape;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    BitBtn1: TBitBtn;
    Shape3: TShape;
    Shape4: TShape;
    Edit3: TEdit;
    Timer1: TTimer;
    Image4: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

uses
  DataModuleDataBase, NewPassword, PasswordUpdate;

{$R *.dfm}

function CodeString(s:string;code:boolean):string;
const
   Pas=10;
var
  i,Delta,Res:integer;
begin
  Result:='';
  for i:=1 to Length(s) do
  begin
    Delta:=((i xor Pas) mod (256-32));
    if code then
      Res:=((ord(s[i])+Delta) mod (256-32))+32
    else
    begin
      Res:=ord(s[i])-Delta-32;
      if Res<32 then
        Res:=Res+256-32;
    end;
      Result:=Result+chr(Res);
  end;
end;
procedure TForm18.BitBtn1Click(Sender: TObject);
begin
if Edit1.PasswordChar=#0 then (Edit1.PasswordChar:='*') else (Edit1.PasswordChar:=#0);
end;

procedure TForm18.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
  then
  key := #0;
  Shape3.Visible:=False;
  Shape4.Visible:=False;
   if key=#13 then Form18.ActiveControl:=Edit2;
end;

procedure TForm18.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
  then
  key := #0;
  if key=#13 then SpeedButton2.Click;
end;

procedure TForm18.SpeedButton2Click(Sender: TObject);
begin
if Edit1.Text<>''
then
if Edit2.Text<>''
then
if (Length(Edit1.Text)>=8)
 then
  if (Length(Edit2.Text)>=8)
   then
    if Edit1.Text=Edit2.Text
 then
  begin
   DataModule1.ADOQuery2.Parameters.ParamByName('userlogin').Value:=Edit3.Text;
   DataModule1.ADOQuery2.Parameters.ParamByName('izmpass').Value:=CodeString(Edit1.Text, True);
   DataModule1.ADOQuery2.ExecSQL;
   DataModule1.ADOConnection1.Connected:=False;
   DataModule1.ADOConnection1.Connected:=True;
   DataModule1.ADOTable1.Active:=False;
   DataModule1.ADOTable1.Active:=True;
   Form17.Close;
   Form16.Close;
   if Label1.Caption='изменение пароля'
    then
     ShowMessage('Восстановление пароля выполнено!')
    else
     ShowMessage('Password reset done!');
   Form18.Close;
  end
 else
  begin
   if Label1.Caption='изменение пароля'
    then
     ShowMessage('Пароли должны совпадать!')
    else
     ShowMessage('Passwords must match!');
   Shape3.Visible:=True;
   Shape4.Visible:=True;
  end
  else
   begin
     if Label1.Caption='изменение пароля'
    then
     ShowMessage('Пароль должен содержать не менее 8 символов латинского алфавита!')
    else
     ShowMessage('Password must contain at least 8 latin characters!');
    Shape3.Visible:=False;
    Shape4.Visible:=True;
   end
    else
   begin
    if Label1.Caption='изменение пароля'
    then
     ShowMessage('Пароль должен содержать не менее 8 символов латинского алфавита!')
    else
     ShowMessage('Password must contain at least 8 latin characters!');
    Shape3.Visible:=True;
    Shape4.Visible:=False;
   end
   else
    begin
     if Label1.Caption='изменение пароля'
    then
     ShowMessage('Поле "Новый пароль", не заполнено!')
    else
     ShowMessage('"New password" field, not filled!');
     Shape3.Visible:=True;
     Shape4.Visible:=False;
    end
   else
    begin
     if Label1.Caption='изменение пароля'
    then
     ShowMessage('Поле "Подтверждение пароля", не заполнено!')
    else
     ShowMessage('"Password confirmation" field, not filled!');
     Shape3.Visible:=False;
     Shape4.Visible:=True;
    end
end;

procedure TForm18.SpeedButton1Click(Sender: TObject);
begin
Form18.Close;
end;

procedure TForm18.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm18.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm18.Button1Click(Sender: TObject);
begin
with Form18 do
 begin
  Caption:='Bike Shop "VeloGo"/Password recovery';
  LAbel1.Caption:='    Password recovery';
  Label2.Caption:='new password';
  LAbel3.Caption:='Password confirmation';
  SpeedButton1.Caption:='Close';
  SpeedButton2.Caption:='Restore';
 end;
end;

procedure TForm18.Button2Click(Sender: TObject);
begin
with Form18 do
 begin
  Caption:='Магазин Велотоваров "VeloGo"/Восстановления пароля';
  LAbel1.Caption:='изменение пароля';
  Label2.Caption:='Новый пароль';
  LAbel3.Caption:='Подтверждение пароля';
  SpeedButton1.Caption:='Отмена';
  SpeedButton2.Caption:='восстановить';
 end;
end;

end.
