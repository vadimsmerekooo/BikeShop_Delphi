unit RedactionAccounts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, jpeg, ExtCtrls, Buttons, DB, ADODB,
  Spin, pngimage;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    ADOQuery1: TADOQuery;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    BitBtn1: TBitBtn;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Image4: TImage;
    Timer1: TTimer;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  AdminDataBase, DataModuleDataBase;

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
procedure TForm5.SpeedButton1Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT UserLogin FROM users WHERE UserLogin='+#39+Edit3.Text+#39);
 DataModule1.ADOQuery1.Open;
   if (Edit1.Text<>'') and (Edit2.Text<>'') and (Edit3.Text<>'') and (Length(Edit4.Text)>=8)
    then
     if DataModule1.ADOQuery1.IsEmpty
      then
        begin
Form4.DBNavigator1.BtnClick(nbInsert);
         ADOQuery1.Parameters.ParamByName('TName').Value:=Edit1.Text;
         ADOQuery1.Parameters.ParamByName('TSurname').Value:=Edit2.Text;
         ADOQuery1.Parameters.ParamByName('Tlogin').Value:=Edit3.Text;
         ADOQuery1.Parameters.ParamByName('Tpassword').Value:=CodeString(Edit4.Text, True);
         ADOQuery1.Parameters.ParamByName('TAccess').Value:=0;
         ADOQuery1.Parameters.ParamByName('TPhone').Value:='-';
         ADOQuery1.ExecSQL;
         DataModule1.ADOTable1.DisableControls;
DataModule1.ADOTable1.Close;
DataModule1.ADOTable1.Open;
DataModule1.ADOTable1.EnableControls;
         if Form5.Label3.Caption='имя:'
          then
           ShowMessage('Пользователь добавлен.')
          else
           ShowMessage('User add.');
         Form5.Close;
        end
      else
       begin
        Form4.DBNavigator1.BtnClick(nbCancel);
        if Form5.Label3.Caption='имя:'
          then
           ShowMessage('Пользователь с таким логин уже зарегистрирован!!!')
          else
           ShowMessage('User with this login is already registered!!!');
       end
       else
       begin
       Shape4.Visible:=True;
        if Form5.Label3.Caption='Имя:'
          then
           ShowMessage('Проверьте правильность ввода пароля!!!')
          else
           ShowMessage('Check the password is correct!!!');
          end;
end;

procedure TForm5.SpeedButton2Click(Sender: TObject);
begin
Form4.DBNavigator1.BtnClick(nbCancel);
Shape4.Visible:=False;
Close;
end;

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
if Edit4.PasswordChar=#0 then (Edit4.PasswordChar:='*') else (Edit4.PasswordChar:=#0);
end;


procedure TForm5.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then SpeedButton1.Click;
end;



procedure TForm5.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form5.ActiveControl:=Edit2;
end;

procedure TForm5.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form5.ActiveControl:=Edit3;
end;



procedure TForm5.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
  then
     key := #0;
if key=#13 then Form5.ActiveControl:=Edit4;
end;

procedure TForm5.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
  then
     key := #0;
if key=#13 then SpeedButton1.Click;
end;

procedure TForm5.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

end.
