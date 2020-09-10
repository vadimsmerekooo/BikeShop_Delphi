unit SearchPostavki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, pngimage, StdCtrls, ExtCtrls, jpeg;

type
  TForm20 = class(TForm)
    Image1: TImage;
    RadioGroup1: TRadioGroup;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

uses PostavkiProducts;

{$R *.dfm}

procedure TForm20.SpeedButton1Click(Sender: TObject);
begin
SpeedButton1.Tag:=1;
if (RadioGroup1.ItemIndex=-1) and (SpeedButton1.Tag=1)
 then
  if Form19.SpeedButton4.Caption='�������'
   then
   ShowMessage('�������� �������� ������!')
   else
    ShowMessage('Select search criteria!')
   else
   begin
       Form19.Panel1.Visible:=True;
       Form19.Edit1.SetFocus;
       Form20.Close;
       RadioGroup1.ItemIndex:=-1;
       end;
end;

procedure TForm20.SpeedButton2Click(Sender: TObject);
begin
Form19.Panel1.Visible:=False;
RadioGroup1.ItemIndex:=-1;
Form20.Close;
end;

procedure TForm20.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0
 then
  if Form19.SpeedButton4.Caption='�������'
     then
      Form19.Label3.Caption:='������� �������� ����������:'
      else
      Form19.Label3.Caption:='Enter Name provider:'
      else
if RadioGroup1.ItemIndex=1
 then
  if Form19.SpeedButton4.Caption='�������'
     then
  Form19.Label3.Caption:='������� �������� ������:'
  else
   Form19.Label3.Caption:='Enter product name:'
  else
if RadioGroup1.ItemIndex=2
   then
    if Form19.SpeedButton4.Caption='�������'
     then
    Form19.Label3.Caption:='������� ��� ������:'
    else
    Form19.Label3.Caption:='Enter product code:';
if RadioGroup1.ItemIndex=3
   then
    if Form19.SpeedButton4.Caption='�������'
     then
    Form19.Label3.Caption:='������� Price ������:'
    else
    Form19.Label3.Caption:='Enter Price product:';
if RadioGroup1.ItemIndex=4
   then
    if Form19.SpeedButton4.Caption='�������'
     then
    Form19.Label3.Caption:='������� ���� ��������:'
    else
    Form19.Label3.Caption:='Enter date supplies:';
end;

procedure TForm20.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm20.Button1Click(Sender: TObject);
begin
with Form20 do
 begin
  Caption:='Bike Shop "VeloGo"/Search criteria supplies';
  SpeedButton1.Caption:='Search';
  SpeedButton2.Caption:='Close';
 end;
 with RadioGroup1 do
  begin
   Caption:='Search criteria';
   Items.Strings[0]:='Search by provider name';
   Items.Strings[1]:='Search by product name';
   Items.Strings[2]:='Search by product code';
   Items.Strings[3]:='Search by price product';
   Items.Strings[4]:='Search by date supplies';
  end;
end;

procedure TForm20.Button2Click(Sender: TObject);
begin
with Form20 do
 begin
  Caption:='������� ����������� "VeloGo"/�������� ������ ��������';
  SpeedButton1.Caption:='�����';
  SpeedButton2.Caption:='������';
 end;
 with RadioGroup1 do
  begin
   Caption:='�������� ������';
   Items.Strings[0]:='����� �� �������� ����������';
   Items.Strings[1]:='����� �� �������� ������';
   Items.Strings[2]:='����� �� ��������� ����';
   Items.Strings[3]:='����� �� �������� ����';
   Items.Strings[4]:='����� �� ���� ��������';
  end;
end;

end.
