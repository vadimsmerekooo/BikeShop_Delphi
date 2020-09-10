unit UserPhone;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls, pngimage;

type
  TForm14 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Image2: TImage;
    Label3: TLabel;
    Shape3: TShape;
    Label4: TLabel;
    Image3: TImage;
    SpeedButton3: TSpeedButton;
    Image4: TImage;
    SpeedButton4: TSpeedButton;
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses BikeShopRegistration, DataModuleDataBase, BikeShopHome;

{$R *.dfm}



procedure TForm14.SpeedButton3Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT UserPhone FROM users WHERE UserPhone='+#39+Edit1.Text+#39);
 DataModule1.ADOQuery1.Open;
  if DataModule1.ADOQuery1.IsEmpty
   then
    if (Length(Form14.Edit1.Text)=13)
     then
      Form14.Close
     else
      begin
       if SpeedButton3.Caption='Подтвердить телефон'
        then
         ShowMessage('Телефон введен не верно!')
        else
         ShowMessage('The phone entered is not true!');
         Shape3.Visible:=True;
      end
     else
      begin
       if SpeedButton3.Caption='Подтвердить телефон'
        then
         ShowMessage('Введенный вами телефон, уже зарегистрирован в приложении!')
        else
         ShowMessage('The phone you entered is alredy registered in the program!');
       Shape3.Visible:=True;
      end
end;

procedure TForm14.SpeedButton4Click(Sender: TObject);
begin
SpeedButton4.Tag:=1;
Edit1.Clear;
Form3.SpeedButton2.Click;
Form14.Close;
Shape3.Visible:=False;
end;

procedure TForm14.SpeedButton1Click(Sender: TObject);
begin
SpeedButton1.Tag:=1;
SpeedButton2.Tag:=0;
Form14.Caption:='Bike Shop "VeloGo"/Phone verification';
Label1.Caption:='For the purpose of security, the "VeloGo" Store strongly recommends that you provide your mobile phone number';
Label4.Caption:='Example: +375xx1234567';
SpeedButton3.Caption:='Confirm phone';
SpeedButton4.Caption:='cancel of registration';
Label3.Caption:='All input information is confidential, access to it is only the application developer and administrators';
if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

procedure TForm14.SpeedButton2Click(Sender: TObject);
begin
SpeedButton1.Tag:=0;
SpeedButton2.Tag:=1;
Form14.Caption:='Магазин Велотоваров "VeloGo"/Подтверждение телефона';
Label1.Caption:='С целью безопасности, магазин "VeloGo", настоятельно рекомендует указать номер своего мобильного телефона.';
Label4.Caption:='Пример: +375xx1234567';
SpeedButton3.Caption:='Подтвердить телефон';
SpeedButton4.Caption:='отмена регистрации';
Label3.Caption:='Вся вводимая информация конфиденциальна, доступ к ней имеет только разработчик приложения и Администраторы';
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

procedure TForm14.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
      or
     (key in ['a'..'z'])
     or
     (key in ['A'..'Z'])
  then
     key := #0;
     if key=#13 then SpeedButton3.Click;
end;

procedure TForm14.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

end.
