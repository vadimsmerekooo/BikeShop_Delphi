unit NewPassword;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, pngimage, StdCtrls, Buttons;

type
  TForm17 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Label2: TLabel;
    Edit1: TEdit;
    Shape3: TShape;
    Image2: TImage;
    Image3: TImage;
    SpeedButton1: TSpeedButton;
    Image4: TImage;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure Image2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

uses DataModuleDataBase, PasswordUpdate,  IzmPassword;

{$R *.dfm}

procedure TForm17.Image2Click(Sender: TObject);
begin
if label1.Caption='Подтверждение телефона'
 then
  ShowMessage('В поле "TEL", укажите номер телефона, который был'+#10#30+'         использован при регистрации.')
 else
  ShowMessage('In the field "TEL", enter the phone number, that was'+#10#30+'         used during registration.')
end;

procedure TForm17.SpeedButton1Click(Sender: TObject);
begin
Form17.Close;
end;

procedure TForm17.SpeedButton2Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT UserLogin FROM users WHERE UserPhone='+#39+Edit1.Text+#39);
 DataModule1.ADOQuery1.Open;
 if Edit1.Text<>''
  then
   if DataModule1.ADOQuery1.IsEmpty
    then
      if label1.Caption='Подтверждение телефона'
       then
        begin
         Shape3.Visible:=True;
         ShowMessage('Введен неверный телефон!');
        end
      else
       begin
        Shape3.Visible:=True;
         ShowMessage('Invalid phone entered!');
       end
    else
    if DataModule1.ADOQuery1.FieldByName('UserLogin').Value=Form16.Edit1.Text
     then
     begin
      Shape3.Visible:=false;
      Form18.ShowModal; Form17.Close;
     end
    else
    else
      if label1.Caption='Подтверждение телефона'
       then
        begin
         Shape3.Visible:=True;
         ShowMessage('Вы не ввели данные в поле "TEL"!');
        end
      else
       begin
        Shape3.Visible:=True;
         ShowMessage('You did not enter data, in the TEL field!');
       end
end;

procedure TForm17.Edit1KeyPress(Sender: TObject; var Key: Char);
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
     Shape3.Visible:=False;
     if key=#13 then SpeedButton2.Click;
end;

procedure TForm17.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm17.Button1Click(Sender: TObject);
begin
with Form17 do
 begin
  Caption:='Bike Shop "VeloGo"/Phone Verification';
  Label1.Caption:='      Phone VerificAtion';
  SpeedButton1.Caption:='Close';
  SpeedButton2.Caption:='Confirm';
 end;
end;

procedure TForm17.Button2Click(Sender: TObject);
begin
with Form17 do
 begin
  Caption:='Магазин Велотоваров "VeloGo"/Подтверждение телефона';
  Label1.Caption:='Подтверждение телефона';
  SpeedButton1.Caption:='отмена';
  SpeedButton2.Caption:='подтверждение';
 end;
end;

end.
