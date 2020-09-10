unit SearchUserAdmin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls, jpeg, pngimage;

type
  TForm13 = class(TForm)
    Image1: TImage;
    RadioGroup1: TRadioGroup;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses
  AdminDataBase;

{$R *.dfm}

procedure TForm13.SpeedButton2Click(Sender: TObject);
begin
Form4.Panel1.Visible:=False;
Form13.Close;
end;

procedure TForm13.SpeedButton1Click(Sender: TObject);
begin
SpeedButton1.Tag:=1;
if (RadioGroup1.ItemIndex=-1) and (SpeedButton1.Tag=1)
 then
  if Form4.SpeedButton9.Caption='админка'
   then
   ShowMessage('Выберите критерий поиска!')
   else
    ShowMessage('Select search criteria!')
   else
   begin
       Form4.Panel1.Visible:=True;
       Form4.Edit1.SetFocus;
       Form13.Close;
       RadioGroup1.ItemIndex:=-1;
       end;

end;

procedure TForm13.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0
   then
    if Form4.SpeedButton9.Caption='админка'
     then
      Form4.Label4.Caption:='Введите Имя пользователя:'
     else
      Form4.Label4.Caption:='Enter Username:'
    else
if RadioGroup1.ItemIndex=1
 then
  if Form4.SpeedButton9.Caption='админка'
     then
      Form4.Label4.Caption:='Введите Фамилию пользователя:'
      else
      Form4.Label4.Caption:='Enter Surname user:'
      else
if RadioGroup1.ItemIndex=2
 then
  if Form4.SpeedButton9.Caption='админка'
     then
  Form4.Label4.Caption:='Введите Доступ пользователя:'
  else
   Form4.Label4.Caption:='Enter access user:'
  else
if RadioGroup1.ItemIndex=3
   then
    if Form4.SpeedButton9.Caption='админка'
     then
    Form4.Label4.Caption:='Введите Телефон пользователя:'
    else
    Form4.Label4.Caption:='Enter phone user:';
   end;

procedure TForm13.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

end.
