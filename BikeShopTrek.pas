unit BikeShopTrek;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngextra, StdCtrls, jpeg, Buttons, pngimage;

type
  TForm40 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Image3: TImage;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    Image8: TImage;
    Name5: TLabel;
    SpeedButton12: TSpeedButton;
    SpeedButton14: TSpeedButton;
    Name50: TLabel;
    Label2: TLabel;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    Image10: TImage;
    Image12: TImage;
    Image2: TImage;
    Image14: TImage;
    Image15: TImage;
    PNGButton1: TPNGButton;
    PNGButton2: TPNGButton;
    PNGButton3: TPNGButton;
    PNGButton4: TPNGButton;
    PNGButton5: TPNGButton;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Label1: TLabel;
    Image4: TImage;
    Image5: TImage;
    Label9: TLabel;
    Image7: TImage;
    Image30: TImage;
    Shape8: TShape;
    Image33: TImage;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Image34: TImage;
    Label37: TLabel;
    Image35: TImage;
    Image36: TImage;
    Shape10: TShape;
    Image41: TImage;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Image42: TImage;
    Label61: TLabel;
    Image43: TImage;
    Image44: TImage;
    Shape11: TShape;
    Image45: TImage;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Image46: TImage;
    Label66: TLabel;
    Image47: TImage;
    Image48: TImage;
    Panel5: TPanel;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Panel6: TPanel;
    Shape1: TShape;
    Shape2: TShape;
    Label3: TLabel;
    Shape3: TShape;
    Shape4: TShape;
    Shape27: TShape;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Panel4: TPanel;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Panel3: TPanel;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Panel2: TPanel;
    Shape13: TShape;
    Shape14: TShape;
    Label42: TLabel;
    Label43: TLabel;
    Timer1: TTimer;
    Image9: TImage;
    Image6: TImage;
    Image11: TImage;
    Image13: TImage;
    Image16: TImage;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Timer2: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image24Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image44MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image48MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image36MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label42Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Image36Click(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Image48Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form40: TForm40;

implementation

uses BikeShopAutoraize, BikeShopRegistration, AdminDataBase,
  RedactionAccounts, DelAccount, UserAccount, Admin, AllProducts,
  BikeShopContacts, BikeShopCatalog, BikeShopCycling, BikeShopHome, Prepod,
  AboutTheProgram, BikeShopRoad, BikeShopEkippirovka;

{$R *.dfm}

procedure TForm40.FormCreate(Sender: TObject);
begin
Form40.DoubleBuffered:=true;
SpeedButton10.Font.Color:=clBlack;
Form40.Width:=1370;
Form40.Height:=768;
Image3.Top:=112;
Image3.Left:=-78;
end;

procedure TForm40.Timer1Timer(Sender: TObject);
var dy:integer;
begin
dy := 2;
if  Image15.Left<>1270
  then
   begin
    Image15.Visible:=True;
    Image15.Left := Image15.Left - dy;
   end
  else
   if Image15.Left=1270
    then
     begin
      Image15.Visible:=False;
      Image2.Visible:=False;
      Image14.Visible:=True;
      Image15.Left:=1344;
      Timer1.Enabled:=False;
     end;
 end;

procedure TForm40.Image20Click(Sender: TObject);
begin
Form2.Close;
Form3.Close;
Form4.Close;
Form5.Close;
Form6.Close;
Form7.Close;
Form8.Close;
Form9.Close;
Form29.Close;
Form38.Close;
Form39.Close;
Form40.Close;
end;

procedure TForm40.Image1Click(Sender: TObject);
begin
Form2.Close;
Form3.Close;
Form4.Close;
Form5.Close;
Form6.Close;
Form7.Close;
Form8.Close;
Form9.Close;
Form29.Close;
Form38.Close;
Form39.Close;
Form40.Close;
end;

procedure TForm40.SpeedButton1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm40.SpeedButton2Click(Sender: TObject);
begin
Form3.Edit1.Clear;
Form3.Edit2.Clear;
Form3.Edit3Log.Clear;
Form3.Edit4Pass.Clear;
Form3.Shape2.Visible:=False;
Form3.ShowModal;
end;

procedure TForm40.Image8Click(Sender: TObject);
begin
Form7.Image17.Visible:=False;
Form7.SpeedButton11.Visible:=false;
Form7.Edit1.Visible:=False;
Form7.Edit2.Visible:=False;
Form7.Edit3.Visible:=False;
Form7.Edit4.Visible:=False;
Form7.Edit5.Visible:=False;
Form7.Edit6.Visible:=False;
Form7.Shape35.Visible:=True;
Form7.Label30.Visible:=true;
if Image14.Visible=true
 then
 begin
Form7.Image4.Visible:=True;
Form7.Image3.Visible:=False;
end
else
begin
Form7.Image4.Visible:=False;
Form7.Image3.Visible:=true;
end;
Form7.ShowModal;
end;

procedure TForm40.Image14Click(Sender: TObject);
begin
Form7.Image17.Visible:=True;
Form7.SpeedButton11.Visible:=True;
Form7.Label10.Visible:=True;
Form7.Label17.Visible:=True;
Form7.edit1.Visible:=true;
Form7.Label28.Visible:=True;
Form7.Shape35.Visible:=false;
Form7.Label30.Visible:=false;
Form7.Image11.Visible:=True;
Form7.Image4.Visible:=true;
Form7.Image3.Visible:=False;
Form7.ShowModal;
end;

procedure TForm40.Image2Click(Sender: TObject);
begin
if image14.Visible=False
then
if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('To view the contents of the cart, add any item.')
   else
    begin
   ShowMessage('��� ��������� ���������� �������, �������� ����� ����� � �������.');
 end
end;

procedure TForm40.Timer2Timer(Sender: TObject);
begin
if Form7.label10.Caption='' then Image14.Visible:=false else Image14.Visible:=True;
end;

procedure TForm40.SpeedButton12Click(Sender: TObject);
begin
Form29.Image8.Visible:=False;
Form29.Name5.Visible:=False;
Form29.Name50.Visible:=False;
Form38.Image8.Visible:=False;
Form38.Name5.Visible:=False;
Form38.Name50.Visible:=False;

Form39.Image8.Visible:=False;
Form39.Name5.Visible:=False;
Form39.Name50.Visible:=False;

Form40.Image8.Visible:=False;
Form40.Name5.Visible:=False;
Form40.Name50.Visible:=False;

Form41.Image8.Visible:=False;
Form41.Name5.Visible:=False;
Form41.Name50.Visible:=False;

Form42.Image8.Visible:=False;
Form42.Name5.Visible:=False;
Form42.Name50.Visible:=False;
Form1.Image8.Visible:=False;
Form1.Name5.Visible:=False;
Form1.Name50.Visible:=False;
Form2.Edit1.Text:='';
Form2.Edit2.Text:='';
SpeedButton12.Visible:=False;
SpeedButton18.Visible:=False;
Form1.SpeedButton12.Visible:=False;
Form1.SpeedButton18.Visible:=False;
Form1.SpeedButton1.Visible:=True;
Form1.SpeedButton2.Visible:=True;
Form1.SpeedButton14.Visible:=False;
Form1.Label2.Visible:=False;

Form29.SpeedButton12.Visible:=False;
Form29.SpeedButton18.Visible:=False;
Form29.SpeedButton1.Visible:=True;
Form29.SpeedButton2.Visible:=True;
Form29.SpeedButton14.Visible:=False;
Form29.Label2.Visible:=False;

Form38.SpeedButton12.Visible:=False;
Form38.SpeedButton18.Visible:=False;
Form38.SpeedButton1.Visible:=True;
Form38.SpeedButton2.Visible:=True;
Form38.SpeedButton14.Visible:=False;
Form38.Label2.Visible:=False;

Form39.SpeedButton12.Visible:=False;
Form39.SpeedButton18.Visible:=False;
Form39.SpeedButton1.Visible:=True;
Form39.SpeedButton2.Visible:=True;
Form39.SpeedButton14.Visible:=False;
Form39.Label2.Visible:=False;

Form40.SpeedButton12.Visible:=False;
Form40.SpeedButton18.Visible:=False;
Form40.SpeedButton1.Visible:=True;
Form40.SpeedButton2.Visible:=True;
Form40.SpeedButton14.Visible:=False;
Form40.Label2.Visible:=False;

Form41.SpeedButton12.Visible:=False;
Form41.SpeedButton18.Visible:=False;
Form41.SpeedButton1.Visible:=True;
Form41.SpeedButton2.Visible:=True;
Form41.SpeedButton14.Visible:=False;
Form41.Label2.Visible:=False;

Form42.SpeedButton12.Visible:=False;
Form42.SpeedButton18.Visible:=False;
Form42.SpeedButton1.Visible:=True;
Form42.SpeedButton2.Visible:=True;
Form42.SpeedButton14.Visible:=False;
Form42.Label2.Visible:=False;
Image14.Visible:=False;
Image2.Visible:=True;
end;

procedure TForm40.SpeedButton14Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm40.SpeedButton18Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm40.Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton5.Font.Size:=17;
end;

procedure TForm40.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=16;
PNGButton2.Font.Size:=16;
PNGButton3.Font.Size:=16;
PNGButton4.Font.Size:=16;
PNGButton5.Font.Size:=16;
Panel2.Visible:=False;
end;

procedure TForm40.Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=17;
end;

procedure TForm40.Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton2.Font.Size:=17;
end;

procedure TForm40.Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton3.Font.Size:=17;
end;

procedure TForm40.Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton4.Font.Size:=17;
end;

procedure TForm40.Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton19.Font.Size:=13;
SpeedButton20.Font.Size:=12;
end;

procedure TForm40.Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton19.Font.Size:=12;
SpeedButton20.Font.Size:=13;
end;

procedure TForm40.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Image4.Visible:=false;
Image5.Visible:=True;
end;

procedure TForm40.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Image4.Visible:=True;
Image5.Visible:=False;
end;

procedure TForm40.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label3.Font.Size:=13;
Panel2.Visible:=True;
Panel3.Visible:=false;
Panel4.Visible:=false;
label4.Font.Size:=12;
Label4.Font.Size:=12;
end;

procedure TForm40.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label4.Font.Size:=13;
Panel3.Visible:=True;
Panel2.Visible:=false;
Panel4.Visible:=false;
label3.Font.Size:=12;
label5.Font.Size:=12;
end;

procedure TForm40.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label5.Font.Size:=13;
Panel4.Visible:=True;
Panel3.Visible:=False;
label4.Font.Size:=12;
Label6.Font.Size:=12;
end;

procedure TForm40.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label6.Font.Size:=13;
Panel4.Visible:=false;
Panel5.Visible:=false;
Label5.Font.Size:=12;
Label7.Font.Size:=12;
end;

procedure TForm40.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel5.Visible:=True;
Label7.Font.Size:=13;
Label6.Font.Size:=12;
end;

procedure TForm40.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton1.Font.Size:=12;
SpeedButton2.Font.Size:=12;
PNGButton1.Font.Size:=16;
PNGButton2.Font.Size:=16;
PNGButton3.Font.Size:=16;
PNGButton4.Font.Size:=16;
PNGButton5.Font.Size:=16;
Label3.Font.Size:=12;
Label4.Font.Size:=12;
Label5.Font.Size:=12;
Label6.Font.Size:=12;
Label7.Font.Size:=12;
Panel2.Visible:=False;
panel3.Visible:=False;
Panel4.Visible:=False;
Panel5.Visible:=False;
SpeedButton19.Font.Size:=12;
SpeedButton20.Font.Size:=12;
Image4.Visible:=True;
Image5.Visible:=False;
end;

procedure TForm40.Image24Click(Sender: TObject);
begin
if image14.Visible=False
then
if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('To view the contents of the cart, add any item.')
   else
    begin
   ShowMessage('��� ��������� ���������� �������, �������� ����� ����� � �������.');
 end
 else
 begin
 Form7.Shape35.Visible:=False;
Form7.Label30.Visible:=False;
Form7.ShowModal;
  end
end;

procedure TForm40.Image23Click(Sender: TObject);
begin
Form29.Show;
end;

procedure TForm40.Image22Click(Sender: TObject);
begin
Form30.ShowModal;
end;

procedure TForm40.Image21Click(Sender: TObject);
begin
Form39.Close;
Form40.Close;
end;

procedure TForm40.Image44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label61.Font.Size:=13;
Image42.Visible:=false;
Image43.Visible:=true;
end;

procedure TForm40.Image48MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label66.Font.Size:=13;
Image46.Visible:=false;
Image47.Visible:=True;
end;

procedure TForm40.Shape10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label61.Font.Size:=12;
Image42.Visible:=True;
Image43.Visible:=False;
end;

procedure TForm40.Shape11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Image46.Visible:=true;
Image47.Visible:=false;
Label66.Font.Size:=12;
end;

procedure TForm40.Shape8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label37.Font.Size:=12;
Image34.Visible:=True;
Image35.Visible:=False;
end;

procedure TForm40.Image36MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label37.Font.Size:=13;
Image34.Visible:=false;
Image35.Visible:=true;
end;

procedure TForm40.Label42Click(Sender: TObject);
begin
Form41.ShowModal;
end;

procedure TForm40.Label4Click(Sender: TObject);
begin
Form42.ShowModal;
end;

procedure TForm40.Image36Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer15.Enabled:=True; 
  Timer1.Enabled:=True;
  Form38.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('��� ���������� ������ � �������, ���������������.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('� ��������� � ������� ����� ����������� �� ����� 6 �������.'+#10#30+'  ������������� �������� �������� ���� ���������!');
end;

procedure TForm40.Image44Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer13.Enabled:=True; 
  Timer1.Enabled:=True;
  Form38.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('��� ���������� ������ � �������, ���������������.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('� ��������� � ������� ����� ����������� �� ����� 6 �������.'+#10#30+'  ������������� �������� �������� ���� ���������!');
end;

procedure TForm40.Image48Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer13.Enabled:=True;
  Timer1.Enabled:=True;
  Form38.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('��� ���������� ������ � �������, ���������������.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('� ��������� � ������� ����� ����������� �� ����� 6 �������.'+#10#30+'  ������������� �������� �������� ���� ���������!');
end;

procedure TForm40.SpeedButton19Click(Sender: TObject);
begin
Form40.Caption:='Bike Shop "VeloGo"/Mountine bycicle';
SpeedButton1.Caption:='Login';
SpeedButton2.Caption:='Registration';
PNGButton1.Caption:='HOME';
PNGButton2.Caption:='CATALOG';
PNGButton3.Caption:='ABOUT THE PROGRAM';
PNGButton4.Caption:='CONTACTS';
PNGButton5.Caption:='BASKET';
SpeedButton12.Caption:='Exit';
SpeedButton14.Caption:='Administrator';
SpeedButton18.Caption:='MANAGER';
if SpeedButton12.Visible=True then
begin
Name50.Visible:=False;
Label2.Visible:=True;
end;
Label3.Caption:='bicycles';
Label4.Caption:='bicycles EQUIPMENT';
Label5.Caption:='Exericise bikes';
Label6.Caption:='Sports gadgets';
Label7.Caption:='Parts and accessories';
Label42.Caption:='RoAd bikes';
Label43.Caption:='MountAin bikes';
Label44.Caption:='Clothes';
Label45.Caption:='Cycling shoes';
Label46.Caption:='pedals';
Label47.Caption:='Bicycle helmets';
Label48.Caption:='Bicycle computers';
Label49.Caption:='heart rate monitors';
Label50.Caption:='SmArt WAtch';
Label51.Caption:='FlAsk and bottle holders';
Label52.Caption:='cycling cAmerAs';
Label53.Caption:='bicycle tires';
Label54.Caption:='Bike wheels';
Label55.Caption:='bicycle glasses';

Label37.Caption:='in garbage';
Label61.Caption:='in garbage';
Label66.Caption:='in garbage';

Label63.Caption:='   mountin bike';
Label24.Caption:=' mountin bike with      comfort fit';
Label58.Caption:='Lasting and light     mountin bike';



if Form1.PNGButton5.Caption='�������' then Form1.SpeedButton19.Click;
end;

procedure TForm40.SpeedButton20Click(Sender: TObject);
begin
Form40.Caption:='������� ����������� "VeloGo"/������ ����������';
SpeedButton1.Caption:='����';
SpeedButton2.Caption:='�����������';
PNGButton1.Caption:='�������';
PNGButton2.Caption:='�������';
PNGButton3.Caption:='� ���������';
PNGButton4.Caption:='��������';
PNGButton5.Caption:='�������';
SpeedButton12.Caption:='�����';
SpeedButton14.Caption:='�������������';
if SpeedButton12.Visible=True then
begin
Name50.Visible:=True;
Label2.Visible:=False;
end;
SpeedButton18.Caption:='��������';
Label3.Caption:='����������';
Label4.Caption:='��������������';
Label5.Caption:='�������������';
Label6.Caption:='���������� �������';
Label7.Caption:='�������� � ����������';
Label42.Caption:='��������� ����������';
Label43.Caption:='������ ����������';
Label44.Caption:='�������';
Label45.Caption:='���������';
Label46.Caption:='������';
Label47.Caption:='����� ������������';
Label48.Caption:='������������ ����������';
Label49.Caption:='�����������';
Label50.Caption:='����� ����';
Label51.Caption:='����� � ��������������';
Label52.Caption:='������ ������������';
Label53.Caption:='�������� �����������';
Label54.Caption:='������ ��� ����������';
Label55.Caption:='��������';

Label37.Caption:='� �������';
Label61.Caption:='� �������';
Label66.Caption:='� �������';


Label63.Caption:='������ ���������';
Label24.Caption:='������ ��������� �    ������� ��������';
Label58.Caption:='������� � ������ ������ ���������';


if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

procedure TForm40.Image25Click(Sender: TObject);
begin
SpeedButton19.Click;
end;

procedure TForm40.Image26Click(Sender: TObject);
begin
SpeedButton20.Click;
end;

procedure TForm40.SpeedButton8Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clBlack;
SpeedButton9.Font.Color:=clGray;
SpeedButton10.Font.Color:=clGray;
SpeedButton11.Font.Color:=clGray;
Label9.Caption:='BYN';
Label64.Caption:='BYN';
Label25.Caption:='BYN';
Label59.Caption:='BYN';
Label65.Caption:='2 049';
Label26.Caption:='1 596';
Label60.Caption:='1 070';
if Form1.Label8.Caption<>'BYN' then Form1.SpeedButton8.Click;
end;

procedure TForm40.SpeedButton9Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clGray;
SpeedButton9.Font.Color:=clBlack;
SpeedButton10.Font.Color:=clGray;
SpeedButton11.Font.Color:=clGray;
Label9.Caption:='RUB';
Label64.Caption:='RUB';
Label25.Caption:='RUB';
Label59.Caption:='RUB';
Label65.Caption:='62 761';
Label26.Caption:='48 893';
Label60.Caption:='32 767';
if Form1.Label8.Caption<>'RUB' then Form1.SpeedButton9.Click;
end;

procedure TForm40.SpeedButton10Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clGray;
SpeedButton9.Font.Color:=clGray;
SpeedButton10.Font.Color:=clBlack;
SpeedButton11.Font.Color:=clGray;
Label9.Caption:='USD';
Label64.Caption:='USD';
Label25.Caption:='USD';
Label59.Caption:='USD';
Label65.Caption:='973';
Label26.Caption:='758';
Label60.Caption:='508';
if Form1.Label8.Caption<>'USD' then Form1.SpeedButton10.Click;
end;

procedure TForm40.SpeedButton11Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clGray;
SpeedButton9.Font.Color:=clGray;
SpeedButton10.Font.Color:=clGray;
SpeedButton11.Font.Color:=clBlack;
Label64.Caption:='EUR';
Label25.Caption:='EUR';
Label59.Caption:='EUR';
Label65.Caption:='869';
Label26.Caption:='677';
Label60.Caption:='454';
if Form1.Label8.Caption<>'EUR' then Form1.SpeedButton11.Click;
end;

end.
