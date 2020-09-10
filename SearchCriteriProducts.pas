unit SearchCriteriProducts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm15 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    RadioGroup1: TRadioGroup;
    procedure SpeedButton1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses AllProducts, SearchUserAdmin;

{$R *.dfm}

procedure TForm15.SpeedButton1Click(Sender: TObject);
begin
SpeedButton1.Tag:=1;
if (RadioGroup1.ItemIndex=-1) and (SpeedButton1.Tag=1)
 then
  if Form9.SpeedButton6.Caption='админка'
   then
   ShowMessage('Выберите критерий поиска!')
   else
    ShowMessage('Select search criteria!')
   else
   begin
       Form9.Panel1.Visible:=True;
       Form9.Edit1.SetFocus;
       Form15.Close;
       RadioGroup1.ItemIndex:=-1;
       end;
end;

procedure TForm15.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0
   then
    if Form9.SpeedButton6.Caption='админка'
     then
      Form9.Label4.Caption:='Введите поставщика:'
     else
      Form9.Label4.Caption:='Enter provider:'
    else
if RadioGroup1.ItemIndex=1
 then
  if Form9.SpeedButton6.Caption='админка'
     then
      Form9.Label4.Caption:='Введите название товара:'
      else
      Form9.Label4.Caption:='Enter Product Name:'
      else
if RadioGroup1.ItemIndex=2
 then
  if Form9.SpeedButton6.Caption='админка'
     then
  Form9.Label4.Caption:='Введите код товара:'
  else
   Form9.Label4.Caption:='Enter Product Kod:'
  else
if RadioGroup1.ItemIndex=3
   then
    if Form9.SpeedButton6.Caption='админка'
     then
    Form9.Label4.Caption:='Введите Price товара:'
    else
    Form9.Label4.Caption:='Enter Product price:';
end;

procedure TForm15.SpeedButton2Click(Sender: TObject);
begin
Form9.Panel1.Visible:=False;
Form15.Close;
end;

procedure TForm15.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

end.
