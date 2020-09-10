unit PasswordUpdate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, StdCtrls, Buttons, pngimage;

type
  TForm16 = class(TForm)
    Label1: TLabel;
    Image1: TImage;
    Shape1: TShape;
    Label2: TLabel;
    Edit1: TEdit;
    Shape2: TShape;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Shape3: TShape;
    Image4: TImage;
    Timer1: TTimer;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
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
  Form16: TForm16;

implementation

uses
  DataModuleDataBase, NewPassword, IzmPassword, BikeShopHome;

{$R *.dfm}

procedure TForm16.SpeedButton2Click(Sender: TObject);
begin
 DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT UserLogin FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
 DataModule1.ADOQuery1.Open;
 if Edit1.Text<>''
  then
   if DataModule1.ADOQuery1.IsEmpty
    then
     begin
      if Form1.Label1.Caption='POPULAR PRODUCTS'
       then
        begin
         Shape3.Visible:=True;
         ShowMessage('User with this login not found!');
        end
       else
        begin
         Shape3.Visible:=True;
         ShowMessage('Пользователя с таким логином не найден!');
        end
        end
    else
     begin
     Shape3.Visible:=False;
     Form18.Edit3.Text:=Edit1.Text;
      Form17.ShowModal; Form16.Close;
     end
    else
     begin
      if Form1.Label1.Caption='POPULAR PRODUCTS'
       then
        begin
         ShowMessage('Login field is required!');
         Shape3.Visible:=True;
         end
        else
         begin
          ShowMessage('Поле "Логин" обязательно для заполнения!');
          Shape3.Visible:=True;
         end
     end;
end;

procedure TForm16.SpeedButton1Click(Sender: TObject);
begin
Form16.Close;
end;

procedure TForm16.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
     or
     (key in ['A'..'Z'])
  then
     key := #0;
Shape3.Visible:=False;
if key=#13 then SpeedButton2.Click;
end;

procedure TForm16.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm16.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm16.Button1Click(Sender: TObject);
begin
with Form16 do
 begin
  Caption:='Bike Shop "VeloGo"/Password recovery process';
  Label1.Caption:='   pAssword recovery';
  Label2.Caption:='your login';
  SpeedButton1.Caption:='Close';
  SpeedButton2.Caption:='Recovery';
 end;
end;

procedure TForm16.Button2Click(Sender: TObject);
begin
with Form16 do
 begin
  Caption:='Магазин Велотоваров "VeloGo"/Процесс восстановления пароля';
  Label1.Caption:='Восстановление пароля';
  Label2.Caption:='Ваш логин';
  SpeedButton1.Caption:='Отмена';
  SpeedButton2.Caption:='Восстановление';
 end;
end;

end.
