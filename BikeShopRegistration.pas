unit BikeShopRegistration;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons, DB, ADODB, pngimage;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3Log: TEdit;
    Label5: TLabel;
    Edit4Pass: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label4: TLabel;
    ADOQuery1: TADOQuery;
    Shape1: TShape;
    Shape2: TShape;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Image4: TImage;
    Timer1: TTimer;
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3LogKeyPress(Sender: TObject; var Key: Char);
    procedure Edit4PassKeyPress(Sender: TObject; var Key: Char);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  BikeShopAutoraize, DataModuleDataBase, BikeShopHome, UserPhone;

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
procedure TForm3.BitBtn1Click(Sender: TObject);
begin
if Edit4Pass.PasswordChar=#0 then (Edit4Pass.PasswordChar:='*') else (Edit4Pass.PasswordChar:=#0);
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3Log.Clear;
Edit4Pass.Clear;
Shape2.Visible:=False;
Shape1.Visible:=False;
Close;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
 DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT UserLogin FROM users WHERE UserLogin='+#39+Edit3Log.Text+#39);
 DataModule1.ADOQuery1.Open;
   if (Edit1.Text<>'') and (Edit2.Text<>'') and (Edit3Log.Text<>'') and (Length(Edit4Pass.Text)>=8)
    then
     if DataModule1.ADOQuery1.IsEmpty
           then
            begin
             ADOQuery1.Parameters.ParamByName('TName').Value:=Edit1.Text;
             ADOQuery1.Parameters.ParamByName('TSurname').Value:=Edit2.Text;
             ADOQuery1.Parameters.ParamByName('Tlogin').Value:=Edit3Log.Text;
             ADOQuery1.Parameters.ParamByName('Tpassword').Value:=CodeString(Edit4Pass.Text, True);
             ADOQuery1.Parameters.ParamByName('TAccess').Value:=0;
             Form14.ShowModal;
             if (Length(Form14.Edit1.Text)=13)
                then
                 begin
                  ADOQuery1.Parameters.ParamByName('TPhone').Value:=Form14.Edit1.Text;
                  ADOQuery1.ExecSQL;
                  if Form1.Label1.Caption='ПОПУЛЯРНЫЕ ТОВАРЫ'
                   then
                    ShowMessage('Вы зарегестрированы в приложении. Можете выполнить вход.'+#13#10+'Автоматически откроется окно Авторизации.')
                   else
                    ShowMessage('You are registered in the application. Can log in.'+#13#10+'        Autonatic login window opens.');
                  Form2.ShowModal;
                  Form3.Close;
                 end
                 end
            else
             begin
             if Form1.Label1.Caption='ПОПУЛЯРНЫЕ ТОВАРЫ'
              then
               ShowMessage('Пользователь с таким логин уже зарегистрирован!!!')
              else
                ShowMessage('User with this login is already registered!!!');
             Shape1.Visible:=True;
             Shape2.Visible:=False;
            end
           else
           begin
           if Form1.Label1.Caption='ПОПУЛЯРНЫЕ ТОВАРЫ'
            then
             ShowMessage('Проверьте правильность ввода пароля!!!')
            else
              ShowMessage('Check the password is correct!!!');
            Shape1.Visible:=false;
             Shape2.Visible:=True;
           end
    end;



procedure TForm3.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then SpeedButton1.Click;
if (Edit1.Text<>'') and (Edit2.Text<>'') and (Edit3Log.Text<>'') and (Edit4Pass.Text<>'')
 then ShowMessage('!!!!');
end;

procedure TForm3.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['0'..'9'])
  then
     key := #0;
if key=#13 then Form3.ActiveControl:=Edit2;
end;

procedure TForm3.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['0'..'9'])
  then
     key := #0;
if key=#13 then Form3.ActiveControl:=Edit3Log;
end;

procedure TForm3.Edit3LogKeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
     or
     (key in ['A'..'Z'])
  then
     key := #0;
if key=#13 then Form3.ActiveControl:=Edit4Pass;
end;

procedure TForm3.Edit4PassKeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
  then
  key := #0;
   if key=#13 then SpeedButton1.Click;
end;



procedure TForm3.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

end.
