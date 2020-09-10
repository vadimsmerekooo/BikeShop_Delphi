unit BikeShopCatalog;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngextra, StdCtrls, jpeg, Buttons, pngimage;

type
  TForm38 = class(TForm)
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
    Image13: TImage;
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
    Timer1: TTimer;
    Panel6: TPanel;
    Shape1: TShape;
    Label1: TLabel;
    Image4: TImage;
    Shape2: TShape;
    Label3: TLabel;
    Shape3: TShape;
    Shape4: TShape;
    Shape27: TShape;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Image5: TImage;
    Shape5: TShape;
    Image6: TImage;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Image7: TImage;
    Label12: TLabel;
    Image17: TImage;
    Image16: TImage;
    Shape6: TShape;
    Image18: TImage;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Image19: TImage;
    Label17: TLabel;
    Image27: TImage;
    Image28: TImage;
    Shape7: TShape;
    Image29: TImage;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Image30: TImage;
    Label22: TLabel;
    Image31: TImage;
    Image32: TImage;
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
    Shape9: TShape;
    Image37: TImage;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Image38: TImage;
    Label56: TLabel;
    Image39: TImage;
    Image40: TImage;
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
    Shape12: TShape;
    Image49: TImage;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Image50: TImage;
    Label71: TLabel;
    Image51: TImage;
    Image52: TImage;
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
    Image9: TImage;
    Image11: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image20Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image8Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
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
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image16MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image40MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image48MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image32MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image36MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image44MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image52MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape12MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label43Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image40Click(Sender: TObject);
    procedure Image48Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Image36Click(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Image52Click(Sender: TObject);
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
  Form38: TForm38;

implementation

uses BikeShopAutoraize, BikeShopRegistration, AdminDataBase,
  RedactionAccounts, DelAccount, UserAccount, Admin, AllProducts, Prepod,
  AboutTheProgram, BikeShopContacts, BikeShopHome, BikeShopTrek,
  BikeShopCycling, BikeShopRoad, BikeShopEkippirovka;

{$R *.dfm}

procedure TForm38.FormCreate(Sender: TObject);
begin
Form38.DoubleBuffered:=true;
SpeedButton10.Font.Color:=clBlack;
Form38.Width:=1370;
Form38.Height:=768;
Image3.Top:=120;
Image3.Left:=-78;
end;

procedure TForm38.Timer1Timer(Sender: TObject);
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

procedure TForm38.Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=17;
end;

procedure TForm38.Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton2.Font.Size:=17;
end;

procedure TForm38.Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton3.Font.Size:=17;
end;

procedure TForm38.Image20Click(Sender: TObject);
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
end;

procedure TForm38.Image22Click(Sender: TObject);
begin
Form30.ShowModal;
end;

procedure TForm38.Image23Click(Sender: TObject);
begin
Form29.Show;
end;

procedure TForm38.Image24Click(Sender: TObject);
begin
if image14.Visible=False
then
if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('To view the contents of the cart, add any item.')
   else
    begin
   ShowMessage('Для просмотра содеражния корзины, добавьте любой товар в корзину.');
 end
 else
 begin
 Form7.Shape35.Visible:=False;
Form7.Label30.Visible:=False;
Form7.ShowModal;
  end
  end;

procedure TForm38.Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton19.Font.Size:=13;
SpeedButton20.Font.Size:=12;
end;

procedure TForm38.Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton19.Font.Size:=12;
SpeedButton20.Font.Size:=13;
end;

procedure TForm38.Image8Click(Sender: TObject);
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

procedure TForm38.Image14Click(Sender: TObject);
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

procedure TForm38.SpeedButton12Click(Sender: TObject);
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

procedure TForm38.SpeedButton14Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm38.SpeedButton18Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm38.Image1Click(Sender: TObject);
begin
Form2.Close;
Form3.Close;
Form4.Close;
Form5.Close;
Form6.Close;
Form7.Close;
Form8.Close;
Form9.Close;
Form10.Close;
Form38.Close;
end;

procedure TForm38.SpeedButton1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm38.SpeedButton2Click(Sender: TObject);
begin
Form3.Edit1.Clear;
Form3.Edit2.Clear;
Form3.Edit3Log.Clear;
Form3.Edit4Pass.Clear;
Form3.Shape2.Visible:=False;
Form3.ShowModal;
end;

procedure TForm38.Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel2.Visible:=True;
panel3.Visible:=False;
end;

procedure TForm38.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel2.Visible:=False;
panel3.Visible:=True;
end;

procedure TForm38.Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel2.Visible:=False;
panel3.Visible:=False;
Panel4.Visible:=False;
end;

procedure TForm38.Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel4.Visible:=True;
Panel5.Visible:=False;
end;

procedure TForm38.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel4.Visible:=False;
Panel5.Visible:=True;
end;

procedure TForm38.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
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

procedure TForm38.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=16;
PNGButton2.Font.Size:=16;
PNGButton3.Font.Size:=16;
PNGButton4.Font.Size:=16;
PNGButton5.Font.Size:=16;
Panel2.Visible:=False;
end;

procedure TForm38.Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton4.Font.Size:=17;
end;

procedure TForm38.Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton5.Font.Size:=17;
end;

procedure TForm38.Image2Click(Sender: TObject);
begin
if image14.Visible=False
then
if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('To view the contents of the cart, add any item.')
   else
    begin
   ShowMessage('Для просмотра содеражния корзины, добавьте любой товар в корзину.');
 end
end;


procedure TForm38.FormActivate(Sender: TObject);
begin
if Form7.label10.Caption='' then Image14.Visible:=false else Image14.Visible:=True;
end;

procedure TForm38.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label3.Font.Size:=13;
Panel2.Visible:=True;
Panel3.Visible:=false;
Panel4.Visible:=false;
label4.Font.Size:=12;
Label4.Font.Size:=12;
end;

procedure TForm38.Label4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label4.Font.Size:=13;
Panel3.Visible:=True;
Panel2.Visible:=false;
Panel4.Visible:=false;
label3.Font.Size:=12;
label5.Font.Size:=12;
end;

procedure TForm38.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label5.Font.Size:=13;
Panel4.Visible:=True;
Panel3.Visible:=False;
label4.Font.Size:=12;
Label6.Font.Size:=12;
end;

procedure TForm38.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label6.Font.Size:=13;
Panel4.Visible:=false;
Panel5.Visible:=false;
Label5.Font.Size:=12;
Label7.Font.Size:=12;
end;

procedure TForm38.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel5.Visible:=True;
Label7.Font.Size:=13;
Label6.Font.Size:=12;
end;

procedure TForm38.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Image4.Visible:=false;
Image5.Visible:=True;
end;

procedure TForm38.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Image4.Visible:=True;
Image5.Visible:=False;
end;

procedure TForm38.Image16MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label12.Font.Size:=13;
Image7.Visible:=false;
Image17.Visible:=True;
end;

procedure TForm38.Shape5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label12.Font.Size:=12;
Image7.Visible:=True;
Image17.Visible:=False;
end;

procedure TForm38.Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label17.Font.Size:=13;
Image19.Visible:=false;
Image27.Visible:=True;
end;

procedure TForm38.Shape6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label17.Font.Size:=12;
Image19.Visible:=True;
Image27.Visible:=false;
end;

procedure TForm38.Image40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label56.Font.Size:=13;
Image38.Visible:=false;
Image39.Visible:=true;
end;

procedure TForm38.Shape9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label56.Font.Size:=12;
Image38.Visible:=true;
Image39.Visible:=false;
end;

procedure TForm38.Image48MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label66.Font.Size:=13;
Image46.Visible:=false;
Image47.Visible:=True;
end;

procedure TForm38.Image32MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label22.Font.Size:=13;
Image9.Visible:=false;
Image11.Visible:=True;
end;

procedure TForm38.Image36MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label37.Font.Size:=13;
Image34.Visible:=false;
Image35.Visible:=true;
end;

procedure TForm38.Image44MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label61.Font.Size:=13;
Image42.Visible:=false;
Image43.Visible:=true;
end;

procedure TForm38.Image52MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label71.Font.Size:=13;
Image50.Visible:=false;
Image51.Visible:=true;
end;

procedure TForm38.Shape11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Image46.Visible:=true;
Image47.Visible:=false;
Label66.Font.Size:=12;
end;

procedure TForm38.Shape7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label22.Font.Size:=12;
Image9.Visible:=True;
Image11.Visible:=False;
end;

procedure TForm38.Shape8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label37.Font.Size:=12;
Image34.Visible:=True;
Image35.Visible:=False;
end;

procedure TForm38.Shape10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label61.Font.Size:=12;
Image42.Visible:=True;
Image43.Visible:=False;
end;

procedure TForm38.Shape12MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label71.Font.Size:=12;
Image50.Visible:=True;
Image51.Visible:=False;
end;



procedure TForm38.Label43Click(Sender: TObject);
begin
Form40.ShowModal;
end;

procedure TForm38.Label3Click(Sender: TObject);
begin
Form39.ShowModal;
end;

procedure TForm38.Label42Click(Sender: TObject);
begin
Form41.ShowModal;
end;

procedure TForm38.Label4Click(Sender: TObject);
begin
Form42.ShowModal;
end;

procedure TForm38.Image28Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer11.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.Image16Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer10.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.Image40Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
 Form7.Timer12.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.Image48Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
 Form7.Timer13.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.Image32Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer14.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.Image36Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
 Form7.Timer15.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.Image44Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer16.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.Image52Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Form7.Timer17.Enabled:=True;
  Timer1.Enabled:=True;
  Form1.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
 end
 else
 begin
 if Form1.Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('Login in to add products to basket')
   else
    begin
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm38.SpeedButton19Click(Sender: TObject);
begin
Form38.Caption:='Bike Shop "VeloGo"/Catalog';
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

Label12.Caption:='in garbage';
Label17.Caption:='in garbage';
Label22.Caption:='in garbage';
Label37.Caption:='in garbage';
Label56.Caption:='in garbage';
Label61.Caption:='in garbage';
Label66.Caption:='in garbage';
Label71.Caption:='in garbage';

label11.Caption:=' light and comfort     able road bike';
Label16.Caption:='  light aluminum       track bike';
Label39.Caption:=' monitr with GPS ';
Label63.Caption:='   mountin bike';
Label19.Caption:='    road bike';
Label24.Caption:=' mountin bike with      comfort fit';
Label58.Caption:='Lasting and light     mountin bike';
Label68.Caption:='carbon fiber and styl  ish bike shoes fizik';



if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

procedure TForm38.SpeedButton20Click(Sender: TObject);
begin
Form38.Caption:='Магазин Велотоваров "VeloGo"/Каталог';
SpeedButton1.Caption:='Вход';
SpeedButton2.Caption:='Регистрация';
PNGButton1.Caption:='ГЛАВНАЯ';
PNGButton2.Caption:='КАТАЛОГ';
PNGButton3.Caption:='О ПРОГРАММЕ';
PNGButton4.Caption:='КОНТАКТЫ';
PNGButton5.Caption:='КОРЗИНА';
SpeedButton12.Caption:='выход';
SpeedButton14.Caption:='администратор';
if SpeedButton12.Visible=True then
begin
Name50.Visible:=True;
Label2.Visible:=False;
end;
SpeedButton18.Caption:='Менеджер';
Label3.Caption:='Велосипеды';
Label4.Caption:='Велоэкипировка';
Label5.Caption:='ВелотренАжеры';
Label6.Caption:='Спортивные гаджеты';
Label7.Caption:='ЗАпчасти и аксессуары';
Label42.Caption:='шоссейные велосипеды';
Label43.Caption:='горные велосипеды';
Label44.Caption:='Одежжда';
Label45.Caption:='Велотуфли';
Label46.Caption:='педали';
Label47.Caption:='Шлемы Велосипедные';
Label48.Caption:='Велосипедные компьютеры';
Label49.Caption:='пульсометры';
Label50.Caption:='Умные часы';
Label51.Caption:='Фляги и Флягодержатели';
Label52.Caption:='КАМЕРЫ ВЕЛОСИПЕДНЫЕ';
Label53.Caption:='покрышки велосипеные';
Label54.Caption:='Колеса для велосипеда';
Label55.Caption:='Велоочки';

Label12.Caption:='В Корзину';
Label17.Caption:='В Корзину';
Label22.Caption:='В Корзину';
Label37.Caption:='В Корзину';
Label56.Caption:='В Корзину';
Label61.Caption:='В Корзину';
Label66.Caption:='В Корзину';
Label71.Caption:='В Корзину';

label11.Caption:='легкий и комфортный шоссейный велосипед';
Label16.Caption:='легкий алюминевый трековый велосипед';
Label39.Caption:='пульсометр с GPS ';
Label63.Caption:='горный велосипед';
Label19.Caption:='шоссейный велосипед';
Label24.Caption:='горный велосипед с    удобной посадкой';
Label58.Caption:='Прочный и легкий горный велосипед';
Label68.Caption:='Карбоновые и стильные     велотуфли fizik';


if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

procedure TForm38.Image25Click(Sender: TObject);
begin
SpeedButton19.Click;
end;

procedure TForm38.Image26Click(Sender: TObject);
begin
SpeedButton20.Click;
end;

procedure TForm38.SpeedButton8Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clBlack;
SpeedButton9.Font.Color:=clGray;
SpeedButton10.Font.Color:=clGray;
SpeedButton11.Font.Color:=clGray;
Label9.Caption:='BYN';
Label14.Caption:='BYN';
Label40.Caption:='BYN';
Label64.Caption:='BYN';
Label20.Caption:='BYN';
Label25.Caption:='BYN';
Label59.Caption:='BYN';
Label69.Caption:='BYN';
LAbel10.Caption:='1 602';
Label15.Caption:='1 247';
Label41.Caption:='663';
Label65.Caption:='2 049';
Label21.Caption:='3 508';
Label26.Caption:='1 596';
Label60.Caption:='1 070';
Label70.Caption:='2 050';
if Form1.Label8.Caption<>'BYN' then Form1.SpeedButton8.Click;
end;

procedure TForm38.SpeedButton9Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clGray;
SpeedButton9.Font.Color:=clBlack;
SpeedButton10.Font.Color:=clGray;
SpeedButton11.Font.Color:=clGray;
Label9.Caption:='RUB';
Label14.Caption:='RUB';
Label40.Caption:='RUB';
Label64.Caption:='RUB';
Label20.Caption:='RUB';
Label25.Caption:='RUB';
Label59.Caption:='RUB';
Label69.Caption:='RUB';
LAbel10.Caption:='49 087';
Label15.Caption:='38 186';
Label41.Caption:='20 318';
Label65.Caption:='62 761';
Label21.Caption:='107 462';
Label26.Caption:='48 893';
Label60.Caption:='32 767';
Label70.Caption:='62 761';
if Form1.Label8.Caption<>'RUB' then Form1.SpeedButton9.Click;
end;

procedure TForm38.SpeedButton10Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clGray;
SpeedButton9.Font.Color:=clGray;
SpeedButton10.Font.Color:=clBlack;
SpeedButton11.Font.Color:=clGray;
Label9.Caption:='USD';
Label14.Caption:='USD';
Label40.Caption:='USD';
Label64.Caption:='USD';
Label20.Caption:='USD';
Label25.Caption:='USD';
Label59.Caption:='USD';
Label69.Caption:='USD';
LAbel10.Caption:='761';
Label15.Caption:='592';
Label41.Caption:='315';
Label65.Caption:='973';
Label21.Caption:='1 666';
Label26.Caption:='758';
Label60.Caption:='508';
Label70.Caption:='973';
if Form1.Label8.Caption<>'USD' then Form1.SpeedButton10.Click;
end;

procedure TForm38.SpeedButton11Click(Sender: TObject);
begin
SpeedButton8.Font.Color:=clGray;
SpeedButton9.Font.Color:=clGray;
SpeedButton10.Font.Color:=clGray;
SpeedButton11.Font.Color:=clBlack;
Label9.Caption:='EUR';
Label14.Caption:='EUR';
Label40.Caption:='EUR';
Label64.Caption:='EUR';
Label20.Caption:='EUR';
Label25.Caption:='EUR';
Label59.Caption:='EUR';
Label69.Caption:='EUR';
LAbel10.Caption:='680';
Label15.Caption:='529';
Label41.Caption:='281';
Label65.Caption:='869';
Label21.Caption:='1 488';
Label26.Caption:='677';
Label60.Caption:='454';
Label70.Caption:='869';
if Form1.Label8.Caption<>'EUR' then Form1.SpeedButton11.Click;
end;

end.
