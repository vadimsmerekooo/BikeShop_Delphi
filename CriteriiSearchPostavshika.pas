unit CriteriiSearchPostavshika;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, pngextra, pngimage;

type
  TForm26 = class(TForm)
    Image1: TImage;
    RadioGroup1: TRadioGroup;
    Image2: TImage;
    Image3: TImage;
    PNGButton1: TPNGButton;
    PNGButton2: TPNGButton;
    Button1: TButton;
    Button2: TButton;
    procedure PNGButton2Click(Sender: TObject);
    procedure PNGButton1Click(Sender: TObject);
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
  Form26: TForm26;

implementation

uses Postavshiki, AllProducts;

{$R *.dfm}

procedure TForm26.PNGButton2Click(Sender: TObject);
begin
Form25.Panel1.Visible:=False;
Form26.Close;
end;

procedure TForm26.PNGButton1Click(Sender: TObject);
begin
PNGButton1.Tag:=1;
if (RadioGroup1.ItemIndex=-1) and (PNGButton1.Tag=1)
 then
  if Form25.SpeedButton2.Caption='�������'
   then
   ShowMessage('�������� �������� ������!')
   else
    ShowMessage('Select search criteria!')
   else
   begin
       Form25.Panel1.Visible:=True;
       Form25.Edit1.SetFocus;
       Form26.Close;
       RadioGroup1.ItemIndex:=-1;
       end;
end;

procedure TForm26.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0
   then
    if Form25.SpeedButton2.Caption='�������'
     then
      Form25.Label4.Caption:='������� ������������� ����������:'
     else
      Form25.Label4.Caption:='Enter provider id:'
    else
if RadioGroup1.ItemIndex=1
 then
  if Form25.SpeedButton2.Caption='�������'
     then
      Form25.Label4.Caption:='������� �������� ����������:'
      else
      Form25.Label4.Caption:='Enter Provider Name:'
      else
if RadioGroup1.ItemIndex=2
 then
  if Form25.SpeedButton2.Caption='�������'
     then
  Form25.Label4.Caption:='������� ���� ���������:'
  else
   Form25.Label4.Caption:='Enter Date Kontract:';
end;

procedure TForm26.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm26.Button1Click(Sender: TObject);
begin
with Form26 do
 begin
  Caption:='Bike Shop "VeloGo"/Search criteria provider';
  PNGButton1.Caption:='Search';
  PNGButton2.Caption:='Close';
 end;
 with RadioGroup1 do
  begin
   Caption:='Search criteria';
   Items.Strings[0]:='Search by ID';
   Items.Strings[1]:='Search byname provider ';
   Items.Strings[2]:='Search by Date contract';
  end;
end;

procedure TForm26.Button2Click(Sender: TObject);
begin
with Form26 do
 begin
  Caption:='������� ����������� "VeloGo"/�������� ������ ����������';
  PNGButton1.Caption:='�����';
  PNGButton2.Caption:='������';
 end;
 with RadioGroup1 do
  begin
   Caption:='�������� ������';
   Items.Strings[0]:='����� �� �������������� ����������';
   Items.Strings[1]:='����� �� �������� ����������';
   Items.Strings[2]:='����� �� ���� ���������';
  end;
end;

end.
