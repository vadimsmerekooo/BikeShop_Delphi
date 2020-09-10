unit SearchOrder;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, pngimage;

type
  TForm35 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form35: TForm35;

implementation

uses AllOrders, DateUtils;

{$R *.dfm}

procedure TForm35.SpeedButton1Click(Sender: TObject);
begin
SpeedButton1.Tag:=1;
if (RadioGroup1.ItemIndex=-1) and (SpeedButton1.Tag=1)
 then
  if Form34.SpeedButton6.Caption='�������'
   then
   ShowMessage('�������� �������� ������!')
   else
    ShowMessage('Select search criteria!')
   else
   begin
       Form34.Panel1.Visible:=True;
       Form34.Edit1.SetFocus;
       Form35.Close;
       RadioGroup1.ItemIndex:=-1;
       end;
end;

procedure TForm35.SpeedButton2Click(Sender: TObject);
begin
Form34.Panel1.Visible:=False;
Form35.Close;
end;

procedure TForm35.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0
 then
  if Form34.SpeedButton6.Caption='�������'
     then
      Form34.Label4.Caption:='������� �.�.�. ���������:'
      else
      Form34.Label4.Caption:='Enter Name customer:'
      else
if RadioGroup1.ItemIndex=1
 then
  if Form34.SpeedButton6.Caption='�������'
     then
  Form34.Label4.Caption:='������� �������� ������:'
  else
   Form34.Label4.Caption:='Enter name product:'
  else
if RadioGroup1.ItemIndex=2
   then
    if Form34.SpeedButton6.Caption='�������'
     then
    Form34.Label4.Caption:='������� ���� ������:'
    else
    Form34.Label4.Caption:='Enter price product:';
if RadioGroup1.ItemIndex=3
   then
    if Form34.SpeedButton6.Caption='�������'
     then
    Form34.Label4.Caption:='������� ����������:'
    else
    Form34.Label4.Caption:='Enter gantity:';
if RadioGroup1.ItemIndex=4
   then
    if Form34.SpeedButton6.Caption='�������'
     then
    Form34.Label4.Caption:='������� ������� ���������:'
    else
    Form34.Label4.Caption:='Enter phone customer:';
if RadioGroup1.ItemIndex=5
   then
    if Form34.SpeedButton6.Caption='�������'
     then
    Form34.Label4.Caption:='������� ����� ���������:'
    else
    Form34.Label4.Caption:='Enter mail customer:';
if RadioGroup1.ItemIndex=6
   then
    if Form34.SpeedButton6.Caption='�������'
     then
    Form34.Label4.Caption:='������� ���� ������:'
    else
    Form34.Label4.Caption:='Enter date order:';
if RadioGroup1.ItemIndex=7
   then
    if Form34.SpeedButton6.Caption='�������'
     then
    Form34.Label4.Caption:='������� ������ ������:'
    else
    Form34.Label4.Caption:='Enter status order:';
end;

procedure TForm35.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm35.FormActivate(Sender: TObject);
begin
RadioGroup1.ItemIndex:=-1;
end;

procedure TForm35.Button2Click(Sender: TObject);
begin
Form35.Caption:='������� ����������� "VeloGo"/�������� ������ ������';
with RadioGroup1 do
 begin
  Caption:='�������� ������';
  Items.Strings[0]:='����� �� �.�.�. ���������';
  Items.Strings[1]:='����� �� �������� ������';
  Items.Strings[2]:='����� �� ���� ������';
  Items.Strings[3]:='����� ��  ����������';
  Items.Strings[4]:='����� �� �������� ���������';
  Items.Strings[5]:='����� �� ����� ���������';
  Items.Strings[6]:='����� �� ���� ������';
  Items.Strings[7]:='����� �� ������� ������';
 end;
 SpeedButton1.Caption:='�����';
 SpeedButton2.Caption:='������';
end;

procedure TForm35.Button1Click(Sender: TObject);
begin
begin
Form35.Caption:='Bike Shop "VeloGo"/Criteri search order';
with RadioGroup1 do
 begin
  Caption:='Criteri search';
  Items.Strings[0]:='Search by full name cutomer';
  Items.Strings[1]:='Search by name product';
  Items.Strings[2]:='Search bu price order';
  Items.Strings[3]:='Search by quantity';
  Items.Strings[4]:='Search by phone customer';
  Items.Strings[5]:='Search by customer e-mail';
  Items.Strings[6]:='Search by date order';
  Items.Strings[7]:='Search by status order';
 end;
 SpeedButton1.Caption:='Search';
 SpeedButton2.Caption:='Close';
end;
    end;
end.
