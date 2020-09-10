unit UserAccount;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, jpeg, ExtCtrls, pngimage, DBCtrls, ComCtrls,
  Spin;

type
  TForm7 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton8: TSpeedButton;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Label3: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape34: TShape;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Label10: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Timer1: TTimer;
    Image3: TImage;
    Image4: TImage;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
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
    Panel1: TPanel;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Panel2: TPanel;
    Shape13: TShape;
    Shape14: TShape;
    Label42: TLabel;
    Label43: TLabel;
    Edit7: TEdit;
    Timer8: TTimer;
    Timer9: TTimer;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape30: TShape;
    Shape35: TShape;
    Label30: TLabel;
    Image17: TImage;
    SpeedButton11: TSpeedButton;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Timer13: TTimer;
    Timer14: TTimer;
    Timer15: TTimer;
    Timer16: TTimer;
    Timer17: TTimer;
    Timer18: TTimer;
    Timer19: TTimer;
    Timer20: TTimer;
    Timer21: TTimer;
    Timer22: TTimer;
    Timer23: TTimer;
    Timer24: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
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
    procedure Label37MouseLeave(Sender: TObject);
    procedure Label38MouseLeave(Sender: TObject);
    procedure Label39MouseLeave(Sender: TObject);
    procedure Label40MouseLeave(Sender: TObject);
    procedure Label41MouseLeave(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Change(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit6Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Timer13Timer(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure Timer15Timer(Sender: TObject);
    procedure Timer16Timer(Sender: TObject);
    procedure Timer17Timer(Sender: TObject);
    procedure Label37Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Timer18Timer(Sender: TObject);
    procedure Timer19Timer(Sender: TObject);
    procedure Timer20Timer(Sender: TObject);
    procedure Timer21Timer(Sender: TObject);
    procedure Timer22Timer(Sender: TObject);
    procedure Timer23Timer(Sender: TObject);
    procedure Timer24Timer(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses BikeShopHome, BikeShopAutoraize, BikeShopRegistration, AdminDataBase,
  RedactionAccounts, DelAccount, Admin, AllProducts, Prepod, CustomerOK,
  MyOrders, DataModuleDataBase, BikeShopContacts, BikeShopCatalog,
  BikeShopCycling, BikeShopTrek, BikeShopRoad, BikeShopEkippirovka;

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
Form7.Height:=639;
Form7.Width:=1054;
Form7.DoubleBuffered:=True;
end;

procedure TForm7.SpeedButton8Click(Sender: TObject);
begin
begin
Form29.Image8.Visible:=False;
Form29.Name5.Visible:=False;
Form29.Name50.Visible:=False;
Form38.Image8.Visible:=False;
Form38.Name5.Visible:=False;
Form38.Name50.Visible:=False;
Form1.Image8.Visible:=False;
Form1.Name5.Visible:=False;
Form1.Name50.Visible:=False;
Form2.Edit1.Text:='';
Form2.Edit2.Text:='';
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
Image14.Visible:=False;
Image2.Visible:=True;
Form7.Close;
end;
end;

procedure TForm7.SpeedButton6Click(Sender: TObject);
begin
Form2.Close;
Form3.Close;
Form4.Close;
Form5.Close;
Form6.Close;
Form8.Close;
Form9.Close;
Form10.Close;
Form7.Close;
end;

procedure TForm7.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton7.Font.Size:=16;
Panel1.Visible:=True;
end;

procedure TForm7.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton7.Font.Size:=15;
SpeedButton6.Font.Size:=15;
SpeedButton8.Font.Size:=15;
SpeedButton5.Font.Size:=15;
Panel1.Visible:=False;
Label37.Font.Size:=12;
Panel2.Visible:=False;
panel3.Visible:=False;
Label38.Font.Size:=12;
Panel4.Visible:=False;
Label40.Font.Size:=12;
Label41.Font.Size:=12;
Panel5.Visible:=False;
SpeedButton9.Font.Size:=12;
SpeedButton10.Font.Size:=12;
end;

procedure TForm7.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.Visible:=False;
SpeedButton6.Font.Size:=16;
end;

procedure TForm7.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton5.Font.Size:=16;
Panel1.Visible:=False;
end;

procedure TForm7.Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton8.Font.Size:=16;
end;

procedure TForm7.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton7.Font.Size:=15;
SpeedButton6.Font.Size:=15;
SpeedButton8.Font.Size:=15;
SpeedButton5.Font.Size:=15;
Panel1.Visible:=False;
Label37.Font.Size:=12;
Panel2.Visible:=False;
panel3.Visible:=False;
Label38.Font.Size:=12;
Panel4.Visible:=False;
Label40.Font.Size:=12;
Label41.Font.Size:=12;
Panel5.Visible:=False;
SpeedButton9.Font.Size:=12;
SpeedButton10.Font.Size:=12;
end;

procedure TForm7.Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton9.Font.Size:=13;
end;

procedure TForm7.Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton10.Font.Size:=13;
end;

procedure TForm7.Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
LAbel38.Font.Size:=12;
LAbel37.Font.Size:=13;
Panel3.Visible:=False;
Panel2.Visible:=True;
end;

procedure TForm7.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 LAbel38.Font.Size:=13;
Panel2.Visible:=False;
Panel3.Visible:=True;
end;

procedure TForm7.Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
LAbel38.Font.Size:=12;
LAbel39.Font.Size:=13;
Panel4.Visible:=False;
PAnel5.Visible:=False;
Panel3.Visible:=False;
end;

procedure TForm7.Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
LAbel39.Font.Size:=12;
LAbel40.Font.Size:=13;
Panel3.Visible:=False;
Panel5.Visible:=False;
Panel4.Visible:=True;
end;

procedure TForm7.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
LAbel41.Font.Size:=13;
Panel4.Visible:=False;
Panel5.Visible:=True;
end;

procedure TForm7.Label37MouseLeave(Sender: TObject);
begin
LAbel37.Font.Size:=12;
end;

procedure TForm7.Label38MouseLeave(Sender: TObject);
begin
LAbel37.Font.Size:=12;
end;

procedure TForm7.Label39MouseLeave(Sender: TObject);
begin
Label39.Font.Size:=12;
end;

procedure TForm7.Label40MouseLeave(Sender: TObject);
begin
Label40.Font.Size:=12;
end;

procedure TForm7.Label41MouseLeave(Sender: TObject);
begin
Label41.Font.Size:=12;
end;

procedure TForm7.Image7Click(Sender: TObject);
begin
SpeedButton8.Click;
end;

procedure TForm7.Image10Click(Sender: TObject);
begin
SpeedButton6.Click;
end;

procedure TForm7.Timer1Timer(Sender: TObject);
begin
if Label10.Caption=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer1.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer1.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer1.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer1.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption;
Label17.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
timer1.Enabled:=False;
end
else
if Label12.Caption=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer1.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer1.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer1.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer1.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption;
Label18.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
Timer1.Enabled:=False;
 end
 else
 if Label13.Caption=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer1.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer1.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer1.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer1.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption;
Label19.Caption:=Form1.Label9.Caption+Form1.Label8.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
Timer1.Enabled:=False;
 end
 else
 if Label14.Caption=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer1.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer1.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer1.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer1.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption;
Label22.Caption:=Form1.Label9.Caption+Form1.Label8.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
Timer1.Enabled:=False;
 end
 else
if Label15.Caption=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer1.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer1.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer1.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer1.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin                                           
     Form1.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption;
Label20.Caption:=Form1.Label9.Caption+Form1.Label8.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
Timer1.Enabled:=False;
 end
 else
if Label16.Caption=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer1.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer1.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer1.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer1.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin                                           
     Form1.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form1.Label7.Caption+': '+Form1.Label4.Caption+' '+Form1.Label5.Caption+' '+Form1.label6.Caption;
Label21.Caption:=Form1.Label9.Caption+Form1.Label8.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form1.Label9.Caption+' '+Form1.Label8.Caption;
Timer1.Enabled:=False;
 end
 else
Timer1.Enabled:=False;
end;

procedure TForm7.Edit1KeyPress(Sender: TObject; var Key: Char);
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
end;

procedure TForm7.Edit2KeyPress(Sender: TObject; var Key: Char);
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
end;

procedure TForm7.Edit3KeyPress(Sender: TObject; var Key: Char);
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
end;

procedure TForm7.Edit4KeyPress(Sender: TObject; var Key: Char);
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
end;

procedure TForm7.Edit5KeyPress(Sender: TObject; var Key: Char);
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
end;

procedure TForm7.Edit6KeyPress(Sender: TObject; var Key: Char);
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
end;



procedure TForm7.Edit1Change(Sender: TObject);
var
s:integer;
c:char;
begin
edit7.Clear;
Edit7.Text:=Label17.Caption;
for c:='A' to 'Z' do
 Edit7.Text:=StringReplace(Edit7.Text,c,' ',[rfReplaceAll, rfIgnoreCase]);
Edit7.Text:=StringReplace(Edit7.Text,' ','',[rfReplaceAll]);
s:=StrToInt(edit7.Text);
if Edit1.Text=''
 then
  else
if Edit1.Text='1'
 then
  Label28.Caption:=IntToStr(s)+' '+Form1.Label8.Caption
 else
  if Edit1.Text='2'
   then
    Label28.Caption:=IntToStr(s+s)+' '+Form1.Label8.Caption
   else
    if Edit1.Text='3'
     then
      Label28.Caption:=IntToStr(s+s+s)+' '+Form1.Label8.Caption
     else
      if Edit1.Text='4'
       then
        Label28.Caption:=IntToStr(s+s+s+s)+' '+Form1.Label8.Caption
       else
        if Edit1.Text='5'
         then
          Label28.Caption:=IntToStr(s+s+s+s+s)+' '+Form1.Label8.Caption
         else
          if (Edit1.Text<>'1') or (Edit1.Text<>'2') or (Edit1.Text<>'3') or (Edit1.Text<>'4') or (Edit1.Text<>'5') or (Edit1.Text='0')
           then
            ShowMessage('Максимальное кол-во заказа товаров 5!')
end;

procedure TForm7.Image11Click(Sender: TObject);
begin
Label10.Caption:='';
Label17.Caption:='';
Edit1.Visible:=false;
Label28.Caption:='';
if (Label10.Caption='') and (Label12.Caption='') and (Label13.Caption='') and(Label14.Caption='') and(Label15.Caption='') and (Label16.Caption='')
 then
  begin
  Image4.Visible:=False;
  Image3.Visible:=True;
   Form1.Image14.Visible:=False;
   form1.Image2.Visible:=true;
   Form38.Image14.Visible:=False;
   form38.Image2.Visible:=true;
   Form39.Image14.Visible:=False;
   form39.Image2.Visible:=true;
   Form40.Image14.Visible:=False;
   form40.Image2.Visible:=true;
   Form41.Image14.Visible:=False;
   form41.Image2.Visible:=true;
   Form42.Image14.Visible:=False;
   form42.Image2.Visible:=true;
   end
   else Image4.Visible:=True;
Image11.Visible:=False;
Timer2.Enabled:=True;
end;

procedure TForm7.Edit2Change(Sender: TObject);
var s:integer;
c:char;
begin
Edit7.Clear;
Edit7.Text:=Label18.Caption;
for c:='A' to 'Z' do
 Edit7.Text:=StringReplace(Edit7.Text,c,' ',[rfReplaceAll, rfIgnoreCase]);
Edit7.Text:=StringReplace(Edit7.Text,' ','',[rfReplaceAll]);
s:=StrToInt(edit7.Text);
if Edit2.Text=''
 then
  else
if Edit2.Text='1'
 then
  Label27.Caption:=IntToStr(s)+' '+Form1.Label8.Caption
 else
  if Edit2.Text='2'
   then
    Label27.Caption:=IntToStr(s+s)+' '+Form1.Label8.Caption
   else
    if Edit2.Text='3'
     then
      Label27.Caption:=IntToStr(s+s+s)+' '+Form1.Label8.Caption
     else
      if Edit2.Text='4'
       then
        Label27.Caption:=IntToStr(s+s+s+s)+' '+Form1.Label8.Caption
       else
        if Edit2.Text='5'
         then
          Label27.Caption:=IntToStr(s+s+s+s+s)+' '+Form1.Label8.Caption
         else
          if (Edit2.Text<>'1') or (Edit2.Text<>'2') or (Edit2.Text<>'3') or (Edit2.Text<>'4') or (Edit2.Text<>'5') or (Edit2.Text='0')
           then
            ShowMessage('Максимальное кол-во заказа товаров 5!')
end;

procedure TForm7.Timer2Timer(Sender: TObject);
begin
if (image11.Visible=False) and (Image12.Visible=True)and (Image13.Visible=True) and (Image14.Visible=True) and (Image15.Visible=True) and (Image16.Visible=True)
 then
  begin
   lAbel10.Caption:=Label16.Caption;
   Label17.Caption:=Label21.Caption;
   Edit1.Text:=Edit6.Text;
   Label28.Caption:=Label23.Caption;
   Image11.Visible:=True;
   Image16.Visible:=False;
   Label23.Caption:='';
   Edit1.Visible:=True;
   label16.Caption:='';
   Label21.Caption:='';
   Edit6.Visible:=False;
  end
 else
  if (image11.Visible=False) and (Image12.Visible=True)and (Image13.Visible=True) and (Image14.Visible=True) and (Image15.Visible=True) and (Image16.Visible=False)
 then
  begin
   lAbel10.Caption:=Label15.Caption;
   Label17.Caption:=Label20.Caption;
   Edit1.Text:=Edit5.Text;
   Label28.Caption:=Label24.Caption;
   Image11.Visible:=True;
   Image15.Visible:=False;
   Label24.Caption:='';
   Edit1.Visible:=True;
   label15.Caption:='';
   Label20.Caption:='';
   Edit5.Visible:=False;
  end
 else
  if (image11.Visible=False) and (Image12.Visible=True)and (Image13.Visible=True) and (Image14.Visible=True) and (Image15.Visible=false) and (Image16.Visible=False)
 then
  begin
   lAbel10.Caption:=Label14.Caption;
   Label17.Caption:=Label22.Caption;
   Edit1.Text:=Edit4.Text;
   Label28.Caption:=Label29.Caption;
   Image11.Visible:=True;
   Image14.Visible:=False;
   Label22.Caption:='';
   Edit1.Visible:=True;
   label14.Caption:='';
   Label29.Caption:='';
   Edit4.Visible:=False;
  end
 else
  if (image11.Visible=False) and (Image12.Visible=True)and (Image13.Visible=True) and (Image14.Visible=False) and (Image15.Visible=False) and (Image16.Visible=False)
 then
  begin
   lAbel10.Caption:=Label13.Caption;
   Label17.Caption:=Label19.Caption;
   Edit1.Text:=Edit3.Text;
   Label28.Caption:=Label26.Caption;
   Image11.Visible:=True;
   Image13.Visible:=False;
   Label19.Caption:='';
   Edit1.Visible:=True;
   label13.Caption:='';
   Label26.Caption:='';
   Edit3.Visible:=False;
  end
 else
    if (image11.Visible=False) and (Image12.Visible=True)and (Image13.Visible=False) and (Image14.Visible=False) and (Image15.Visible=False) and (Image16.Visible=False)
 then
  begin
   lAbel10.Caption:=Label12.Caption;
   Label17.Caption:=Label18.Caption;
   Edit1.Text:=Edit2.Text;
   Label28.Caption:=Label27.Caption;
   Image11.Visible:=True;
   Image12.Visible:=False;
   Label18.Caption:='';
   Edit1.Visible:=True;
   label12.Caption:='';
   Label27.Caption:='';
   Edit2.Visible:=False;
  end
  else Timer2.Enabled:=False;
  Timer2.Enabled:=False;
 end;

procedure TForm7.Image12Click(Sender: TObject);
begin
Label12.Caption:='';
Label18.Caption:='';
edit2.Visible:=false;
Label27.Caption:='';
Image12.Visible:=False;
Timer3.Enabled:=True;
end;

procedure TForm7.Image13Click(Sender: TObject);
begin
Label13.Caption:='';
Label19.Caption:='';
edit3.Visible:=false;
Label26.Caption:='';
Image13.Visible:=False;
Timer4.Enabled:=True;
end;

procedure TForm7.Image14Click(Sender: TObject);
begin
Label14.Caption:='';
Label22.Caption:='';
edit4.Visible:=false;
Label29.Caption:='';
Image14.Visible:=False;
Timer5.Enabled:=True;
end;

procedure TForm7.Image15Click(Sender: TObject);
begin
Label15.Caption:='';
Label20.Caption:='';
edit5.Visible:=false;
Label24.Caption:='';
Image15.Visible:=False;
Timer6.Enabled:=True;
end;

procedure TForm7.Image16Click(Sender: TObject);
begin
Label16.Caption:='';
Label21.Caption:='';
edit6.Visible:=false;
Label23.Caption:='';
Image16.Visible:=False;
end;

procedure TForm7.Timer3Timer(Sender: TObject);
begin
if (Image12.Visible=False)and (Image13.Visible=True) and (Image14.Visible=True) and (Image15.Visible=True) and (Image16.Visible=True)
 then
  begin
   lAbel12.Caption:=Label16.Caption;
   Label18.Caption:=Label21.Caption;
   Edit2.Text:=Edit6.Text;
   Label27.Caption:=Label23.Caption;
   Image12.Visible:=True;
   Image16.Visible:=False;
   Label23.Caption:='';
   Edit2.Visible:=True;
   label16.Caption:='';
   Label21.Caption:='';
   Edit6.Visible:=False;
  end
 else
  if (Image12.Visible=false)and (Image13.Visible=True) and (Image14.Visible=True) and (Image15.Visible=True) and (Image16.Visible=False)
 then
  begin
   lAbel12.Caption:=Label15.Caption;
   Label18.Caption:=Label20.Caption;
   Edit2.Text:=Edit5.Text;
   Label27.Caption:=Label24.Caption;
   Image12.Visible:=True;
   Image15.Visible:=False;
   Label24.Caption:='';
   Edit2.Visible:=True;
   label15.Caption:='';
   Label20.Caption:='';
   Edit5.Visible:=False;
  end
 else
  if (Image12.Visible=False)and (Image13.Visible=True) and (Image14.Visible=True) and (Image15.Visible=false) and (Image16.Visible=False)
 then
  begin
   lAbel12.Caption:=Label14.Caption;
   Label18.Caption:=Label22.Caption;
   Edit2.Text:=Edit4.Text;
   Label27.Caption:=Label29.Caption;
   Image12.Visible:=True;
   Image14.Visible:=False;
   Label22.Caption:='';
   Edit2.Visible:=True;
   label14.Caption:='';
   Label29.Caption:='';
   Edit4.Visible:=False;
  end
 else
  if (Image12.Visible=False)and (Image13.Visible=True) and (Image14.Visible=False) and (Image15.Visible=False) and (Image16.Visible=False)
 then
  begin
   lAbel12.Caption:=Label13.Caption;
   Label18.Caption:=Label19.Caption;
   Edit2.Text:=Edit3.Text;
   Label27.Caption:=Label26.Caption;
   Image12.Visible:=True;
   Image13.Visible:=False;
   Label19.Caption:='';
   Edit2.Visible:=True;
   label13.Caption:='';
   Label26.Caption:='';
   Edit3.Visible:=False;
  end
  else Timer3.Enabled:=False;
  Timer3.Enabled:=False;
end;

procedure TForm7.Timer4Timer(Sender: TObject);
begin
if (Image13.Visible=False) and (Image14.Visible=True) and (Image15.Visible=True) and (Image16.Visible=True)
 then
  begin
   lAbel13.Caption:=Label16.Caption;
   Label19.Caption:=Label21.Caption;
   Edit3.Text:=Edit6.Text;
   Label26.Caption:=Label23.Caption;
   Image13.Visible:=True;
   Image16.Visible:=False;
   Label23.Caption:='';
   Edit3.Visible:=True;
   label16.Caption:='';
   Label21.Caption:='';
   Edit6.Visible:=False;
  end
 else
  if (Image13.Visible=False) and (Image14.Visible=True) and (Image15.Visible=True) and (Image16.Visible=False)
 then
  begin
   lAbel13.Caption:=Label15.Caption;
   Label19.Caption:=Label20.Caption;
   Edit3.Text:=Edit5.Text;
   Label26.Caption:=Label24.Caption;
   Image13.Visible:=True;
   Image15.Visible:=False;
   Label24.Caption:='';
   Edit3.Visible:=True;
   label15.Caption:='';
   Label20.Caption:='';
   Edit5.Visible:=False;
  end
 else
  if (Image13.Visible=False) and (Image14.Visible=True) and (Image15.Visible=false) and (Image16.Visible=False)
 then
  begin
   lAbel13.Caption:=Label14.Caption;
   Label19.Caption:=Label22.Caption;
   Edit3.Text:=Edit4.Text;
   Label26.Caption:=Label29.Caption;
   Image13.Visible:=True;
   Image14.Visible:=False;
   Label22.Caption:='';
   Edit3.Visible:=True;
   label14.Caption:='';
   Label29.Caption:='';
   Edit4.Visible:=False;
  end
  else Timer4.Enabled:=False;
  Timer4.Enabled:=False;
end;

procedure TForm7.Timer5Timer(Sender: TObject);
begin
if (Image14.Visible=False) and (Image15.Visible=True) and (Image16.Visible=True)
 then
  begin
   lAbel14.Caption:=Label16.Caption;
   Label22.Caption:=Label21.Caption;
   Edit4.Text:=Edit6.Text;
   Label29.Caption:=Label23.Caption;
   Image14.Visible:=True;
   Image16.Visible:=False;
   Label23.Caption:='';
   Edit4.Visible:=True;
   label16.Caption:='';
   Label21.Caption:='';
   Edit6.Visible:=False;
  end
 else
  if (Image14.Visible=False) and (Image15.Visible=True) and (Image16.Visible=False)
 then
  begin
   lAbel14.Caption:=Label15.Caption;
   Label22.Caption:=Label20.Caption;
   Edit4.Text:=Edit5.Text;
   Label29.Caption:=Label24.Caption;
   Image14.Visible:=True;
   Image15.Visible:=False;
   Label24.Caption:='';
   Edit4.Visible:=True;
   label15.Caption:='';
   Label20.Caption:='';
   Edit5.Visible:=False;
  end
  else Timer5.Enabled:=False;
  Timer5.Enabled:=False;
end;

procedure TForm7.Timer6Timer(Sender: TObject);
begin
if (Image15.Visible=False) and (Image16.Visible=True)
 then
  begin
   lAbel15.Caption:=Label16.Caption;
   Label20.Caption:=Label21.Caption;
   Edit5.Text:=Edit6.Text;
   Label24.Caption:=Label23.Caption;
   Image15.Visible:=True;
   Image16.Visible:=False;
   Label23.Caption:='';
   Edit5.Visible:=True;
   label16.Caption:='';
   Label21.Caption:='';
   Edit6.Visible:=False;
  end
 else Timer6.Enabled:=False;
  Timer6.Enabled:=False;
end;

procedure TForm7.Timer7Timer(Sender: TObject);
begin
if Label10.Caption=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer7.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer7.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer7.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer7.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer7.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer7.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption;
Label17.Caption:=Form1.Label14.Caption+' '+Form1.Label8.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form1.Label14.Caption+' '+Form1.Label13.Caption;
Timer7.Enabled:=False;
end
else
if Label12.Caption=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption
 then
  begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer7.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer7.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer7.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer7.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer7.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer7.Enabled:=false;
     end
    else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption;
Label18.Caption:=Form1.Label14.Caption+' '+Form1.Label8.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form1.Label14.Caption+' '+Form1.Label13.Caption;
Timer7.Enabled:=False;
 end
 else
if Label13.Caption=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption
 then
  begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer7.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer7.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer7.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer7.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer7.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer7.Enabled:=false;
     end
    else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption;
Label19.Caption:=Form1.Label14.Caption+' '+Form1.Label8.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form1.Label14.Caption+' '+Form1.Label13.Caption;
Timer7.Enabled:=False;
 end
 else
if Label14.Caption=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption
 then
  begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer7.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer7.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer7.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer7.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer7.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer7.Enabled:=false;
     end
    else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption;
Label22.Caption:=Form1.Label14.Caption+' '+Form1.Label8.Caption;
edit4.Visible:=True;
Edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form1.Label14.Caption+' '+Form1.Label13.Caption;
Timer7.Enabled:=False;
 end
 else
if Label15.Caption=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption
 then
  begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer7.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer7.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer7.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer7.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer7.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer7.Enabled:=false;
     end
    else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption;
Label20.Caption:=Form1.Label14.Caption+' '+Form1.Label8.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form1.Label14.Caption+' '+Form1.Label13.Caption;
Timer7.Enabled:=False;
 end
 else
if Label16.Caption=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption
 then
  begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer7.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer7.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer7.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer7.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer7.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer7.Enabled:=false;
     end
    else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form1.Label3.Caption+': '+Form1.Label10.Caption+' '+Form1.Label11.Caption+' '+Form1.label12.Caption;
Label21.Caption:=Form1.Label14.Caption+' '+Form1.Label8.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form1.Label14.Caption+' '+Form1.Label13.Caption;
Timer7.Enabled:=False;
 end
 else
Timer7.Enabled:=False;
end;

procedure TForm7.Edit3Change(Sender: TObject);
var s:integer;
c:char;
begin
Edit7.Clear;
Edit7.Text:=Label19.Caption;
for c:='A' to 'Z' do
 Edit7.Text:=StringReplace(Edit7.Text,c,' ',[rfReplaceAll, rfIgnoreCase]);
Edit7.Text:=StringReplace(Edit7.Text,' ','',[rfReplaceAll]);
s:=StrToInt(edit7.Text);
if Edit3.Text=''
 then
  else
if Edit3.Text='1'
 then
  Label26.Caption:=IntToStr(s)+' '+Form1.Label8.Caption
 else
  if Edit3.Text='2'
   then
    Label26.Caption:=IntToStr(s+s)+' '+Form1.Label8.Caption
   else
    if Edit3.Text='3'
     then
      Label26.Caption:=IntToStr(s+s+s)+' '+Form1.Label8.Caption
     else
      if Edit3.Text='4'
       then
        Label26.Caption:=IntToStr(s+s+s+s)+' '+Form1.Label8.Caption
       else
        if Edit3.Text='5'
         then
          Label26.Caption:=IntToStr(s+s+s+s+s)+' '+Form1.Label8.Caption
         else
          if (Edit3.Text<>'1') or (Edit3.Text<>'2') or (Edit3.Text<>'3') or (Edit3.Text<>'4') or (Edit3.Text<>'5') or (Edit3.Text='0')
           then
            ShowMessage('Максимальное кол-во заказа товаров 5!')
end;

procedure TForm7.Edit4Change(Sender: TObject);
var s:integer;
c:char;
begin
Edit7.Clear;
Edit7.Text:=Label22.Caption;
for c:='A' to 'Z' do
 Edit7.Text:=StringReplace(Edit7.Text,c,' ',[rfReplaceAll, rfIgnoreCase]);
Edit7.Text:=StringReplace(Edit7.Text,' ','',[rfReplaceAll]);
s:=StrToInt(edit7.Text);
if Edit4.Text=''
 then
  else
if Edit4.Text='1'
 then
  Label29.Caption:=IntToStr(s)+' '+Form1.Label8.Caption
 else
  if Edit4.Text='2'
   then
    Label29.Caption:=IntToStr(s+s)+' '+Form1.Label8.Caption
   else
    if Edit4.Text='3'
     then
      Label29.Caption:=IntToStr(s+s+s)+' '+Form1.Label8.Caption
     else
      if Edit4.Text='4'
       then
        Label29.Caption:=IntToStr(s+s+s+s)+' '+Form1.Label8.Caption
       else
        if Edit4.Text='5'
         then
          Label29.Caption:=IntToStr(s+s+s+s+s)+' '+Form1.Label8.Caption
         else
          if (Edit4.Text<>'1') or (Edit4.Text<>'2') or (Edit4.Text<>'3') or (Edit4.Text<>'4') or (Edit4.Text<>'5') or (Edit4.Text='0')
           then
            ShowMessage('Максимальное кол-во заказа товаров 5!')
end;

procedure TForm7.Edit6Change(Sender: TObject);
var s:integer;
c:char;
begin
Edit7.Clear;
Edit7.Text:=Label21.Caption;
for c:='A' to 'Z' do
 Edit7.Text:=StringReplace(Edit7.Text,c,' ',[rfReplaceAll, rfIgnoreCase]);
Edit7.Text:=StringReplace(Edit7.Text,' ','',[rfReplaceAll]);
s:=StrToInt(edit7.Text);
if Edit6.Text=''
 then
  else
if Edit6.Text='1'
 then
  Label23.Caption:=IntToStr(s)+' '+Form1.Label8.Caption
 else
  if Edit6.Text='2'
   then
    Label23.Caption:=IntToStr(s+s)+' '+Form1.Label8.Caption
   else
    if Edit6.Text='3'
     then
      Label23.Caption:=IntToStr(s+s+s)+' '+Form1.Label8.Caption
     else
      if Edit6.Text='4'
       then
        Label23.Caption:=IntToStr(s+s+s+s)+' '+Form1.Label8.Caption
       else
        if Edit6.Text='5'
         then
          Label23.Caption:=IntToStr(s+s+s+s+s)+' '+Form1.Label8.Caption
         else
          if (Edit6.Text<>'1') or (Edit6.Text<>'2') or (Edit6.Text<>'3') or (Edit5.Text<>'4') or (Edit6.Text<>'5') or (Edit6.Text='0')
           then
            ShowMessage('Максимальное кол-во заказа товаров 5!')
end;

procedure TForm7.Edit5Change(Sender: TObject);
var s:integer;
c:char;
begin
Edit7.Clear;
Edit7.Text:=Label20.Caption;
for c:='A' to 'Z' do
 Edit7.Text:=StringReplace(Edit7.Text,c,' ',[rfReplaceAll, rfIgnoreCase]);
Edit7.Text:=StringReplace(Edit7.Text,' ','',[rfReplaceAll]);
s:=StrToInt(edit7.Text);
if Edit5.Text=''
 then
  else
if Edit5.Text='1'
 then
  Label24.Caption:=IntToStr(s)+' '+Form1.Label8.Caption
 else
  if Edit5.Text='2'
   then
    Label24.Caption:=IntToStr(s+s)+' '+Form1.Label8.Caption
   else
    if Edit5.Text='3'
     then
      Label24.Caption:=IntToStr(s+s+s)+' '+Form1.Label8.Caption
     else
      if Edit5.Text='4'
       then
        Label24.Caption:=IntToStr(s+s+s+s)+' '+Form1.Label8.Caption
       else
        if Edit5.Text='5'
         then
          Label24.Caption:=IntToStr(s+s+s+s+s)+' '+Form1.Label8.Caption
         else
          if (Edit5.Text<>'1') or (Edit5.Text<>'2') or (Edit5.Text<>'3') or (Edit5.Text<>'4') or (Edit5.Text<>'5') or (Edit5.Text='0')
           then
            ShowMessage('Максимальное кол-во заказа товаров 5!')
end;

procedure TForm7.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if Edit1.Text='' then Edit1.Text:='1';
if Edit2.Text='' then Edit2.Text:='1';
if Edit3.Text='' then Edit3.Text:='1';
if Edit4.Text='' then Edit4.Text:='1';
if Edit5.Text='' then Edit5.Text:='1';
if Edit6.Text='' then Edit6.Text:='1';
end;

procedure TForm7.Timer8Timer(Sender: TObject);
begin
if Label10.Caption=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer8.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer8.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer8.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer8.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer8.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer8.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption;
Label17.Caption:=Form1.Label21.Caption+' '+Form1.Label8.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form1.Label21.Caption+' '+Form1.Label20.Caption;
Timer8.Enabled:=False;
end
else
if Label12.Caption=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption
 then
  begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer8.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer8.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer8.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer8.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer8.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer8.Enabled:=false;
     end
    else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption;
Label18.Caption:=Form1.Label21.Caption+' '+Form1.Label8.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form1.Label21.Caption+' '+Form1.Label20.Caption;
Timer8.Enabled:=False;
 end
 else
if Label13.Caption=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption
 then
  begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer8.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer8.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer8.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer8.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer8.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer8.Enabled:=false;
     end
    else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption;
Label19.Caption:=Form1.Label21.Caption+' '+Form1.Label8.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form1.Label21.Caption+' '+Form1.Label20.Caption;
Timer8.Enabled:=False;
 end
 else
if Label14.Caption=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption
 then
  begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer8.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer8.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer8.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer8.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer8.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer8.Enabled:=false;
     end
    else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption;
Label22.Caption:=Form1.Label21.Caption+' '+Form1.Label8.Caption;
edit4.Visible:=True;
Edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form1.Label21.Caption+' '+Form1.Label20.Caption;
Timer8.Enabled:=False;
 end
 else
if Label15.Caption=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption
 then
  begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer8.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer8.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer8.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer8.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer8.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer8.Enabled:=false;
     end
    else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption;
Label20.Caption:=Form1.Label21.Caption+' '+Form1.Label8.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form1.Label21.Caption+' '+Form1.Label20.Caption;
Timer8.Enabled:=False;
 end
 else
if Label16.Caption=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption
 then
  begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer8.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer8.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer8.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer8.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer8.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer8.Enabled:=false;
     end
    else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form1.Label16.Caption+': '+Form1.Label17.Caption+' '+Form1.Label18.Caption+' '+Form1.label19.Caption;
Label21.Caption:=Form1.Label21.Caption+' '+Form1.Label8.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form1.Label21.Caption+' '+Form1.Label20.Caption;
Timer8.Enabled:=False;
 end
 else
Timer8.Enabled:=False;
end;

procedure TForm7.Timer9Timer(Sender: TObject);
begin
if Label10.Caption=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer9.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer9.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer9.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer9.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer9.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer9.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption;
Label17.Caption:=Form1.Label26.Caption+' '+Form1.Label8.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form1.Label26.Caption+' '+Form1.Label25.Caption;
Timer9.Enabled:=False;
end
else
if Label12.Caption=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption
 then
  begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer9.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer9.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer9.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer9.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer9.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer9.Enabled:=false;
     end
    else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption;
Label18.Caption:=Form1.Label26.Caption+' '+Form1.Label8.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form1.Label26.Caption+' '+Form1.Label25.Caption;
Timer9.Enabled:=False;
 end
 else
 if Label13.Caption=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption
 then
  begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer9.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer9.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer9.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer9.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer9.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer9.Enabled:=false;
     end
    else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption;
Label19.Caption:=Form1.Label26.Caption+' '+Form1.Label8.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form1.Label26.Caption+' '+Form1.Label25.Caption;
Timer9.Enabled:=False;
 end
 else
if Label14.Caption=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption
 then
  begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer9.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer9.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer9.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer9.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer9.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer9.Enabled:=false;
     end
    else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption;
Label22.Caption:=Form1.Label26.Caption+' '+Form1.Label8.Caption;
edit4.Visible:=True;
Edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form1.Label26.Caption+' '+Form1.Label25.Caption;
Timer9.Enabled:=False;
 end
 else
if Label15.Caption=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption
 then
  begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer9.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer9.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer9.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer9.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer9.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer9.Enabled:=false;
     end
    else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label23.Caption;
Label20.Caption:=Form1.Label26.Caption+' '+Form1.Label8.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form1.Label26.Caption+' '+Form1.Label25.Caption;
Timer9.Enabled:=False;
 end
 else
if Label16.Caption=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption
 then
  begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer9.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer9.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer9.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer9.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form1.Timer1.Enabled:=False;
      Timer9.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer9.Enabled:=false;
     end
    else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form1.Label22.Caption+': '+Form1.Label23.Caption+' '+Form1.Label24.Caption;
Label21.Caption:=Form1.Label26.Caption+' '+Form1.Label8.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form1.Label26.Caption+' '+Form1.Label25.Caption;
Timer9.Enabled:=False;
 end
 else
Timer9.Enabled:=False;
end;
//------------------------------------TIMER9-----------------------------------------




procedure TForm7.SpeedButton11Click(Sender: TObject);
begin
if Label10.Caption=''
 then
  if SpeedButton6.Caption='Главная'
   then
   ShowMessage('Корзина пуста!')
   else
   ShowMessage('Bascket clear!')
 else
  Form33.ShowModal;
end;




procedure TForm7.Image6Click(Sender: TObject);
begin
DataModule1.ADOTableOrder2.Active:=false;
DataModule1.ADOTableOrder2.Active:=True;
Form37.ShowModal;
end;

procedure TForm7.FormActivate(Sender: TObject);
begin
if label10.Caption='' then Image4.Visible:=false else Image4.Visible:=True;
end;

procedure TForm7.Image5Click(Sender: TObject);
begin
Form38.ShowModal;
end;

procedure TForm7.Image1Click(Sender: TObject);
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
Form29.Close;
Form38.Close;
Form7.Close;
end;

//------------------------------------TIMER11-----------------------------------------
procedure TForm7.Timer10Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label8.Caption+': '+Form38.Label11.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer10.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer10.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer10.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer10.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer10.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer10.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form38.Label8.Caption+': '+Form38.Label11.Caption;
Label17.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
timer10.Enabled:=False;
end
else
if Label12.Caption=Form38.Label8.Caption+': '+Form38.Label11.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer10.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer10.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer10.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer10.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer10.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer10.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label8.Caption+': '+Form38.Label11.Caption;
Label18.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
Timer10.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label8.Caption+': '+Form38.Label11.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer10.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer10.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer10.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer10.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer10.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer10.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label8.Caption+': '+Form38.Label11.Caption;
Label19.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
Timer10.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label8.Caption+': '+Form38.Label11.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer10.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer10.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer10.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer10.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer10.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label8.Caption+': '+Form38.Label11.Caption;
Label22.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
Timer10.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label8.Caption+': '+Form38.Label11.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer10.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer10.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer10.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer10.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label8.Caption+': '+Form38.Label11.Caption;
Label20.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
Timer10.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label8.Caption+': '+Form38.Label11.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer10.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer10.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer10.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer10.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer10.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer10.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label8.Caption+': '+Form38.Label11.Caption;
Label21.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label10.Caption+' '+Form38.Label9.Caption;
Timer10.Enabled:=False;
 end
 else
Timer10.Enabled:=False;
end;
//------------------------------------TIMER10-----------------------------------------





//------------------------------------TIMER11-----------------------------------------
procedure TForm7.Timer11Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label13.Caption+': '+Form38.Label16.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer11.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer11.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer11.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer11.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer11.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer11.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form38.Label13.Caption+': '+Form38.Label16.Caption;
Label17.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
Timer11.Enabled:=False;
end
else
if Label12.Caption=Form38.Label13.Caption+': '+Form38.Label16.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer11.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer11.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer11.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer11.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer11.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer11.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label13.Caption+': '+Form38.Label16.Caption;
Label18.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
Timer11.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label13.Caption+': '+Form38.Label16.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer11.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer11.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer11.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer11.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer11.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer10.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label13.Caption+': '+Form38.Label16.Caption;
Label19.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
Timer11.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label13.Caption+': '+Form38.Label16.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer11.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer11.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer11.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer11.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer11.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label13.Caption+': '+Form38.Label16.Caption;
Label22.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
Timer11.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label13.Caption+': '+Form38.Label16.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer11.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer11.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer11.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer11.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer1.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer1.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label13.Caption+': '+Form38.Label16.Caption;
Label20.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
Timer10.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label13.Caption+': '+Form38.Label16.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer11.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer11.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer11.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer11.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer11.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer11.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label13.Caption+': '+Form38.Label16.Caption;
Label21.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label15.Caption+' '+Form38.Label14.Caption;
Timer11.Enabled:=False;
 end
 else
Timer11.Enabled:=False;
end;
//------------------------------------TIMER11-----------------------------------------



//------------------------------------TIMER12-----------------------------------------
procedure TForm7.Timer12Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label38.Caption+': '+Form38.Label39.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer12.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer12.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer12.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer12.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer12.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer12.Enabled:=false;
     end
    else
if Label12.Caption=''
then
begin
Label10.Caption:=Form38.Label38.Caption+': '+Form38.Label39.Caption;
Label17.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
timer12.Enabled:=False;
end
else
if Label12.Caption=Form38.Label38.Caption+': '+Form38.Label39.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer12.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer12.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer12.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer12.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer12.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer12.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label38.Caption+': '+Form38.Label39.Caption;
Label18.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
Timer12.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label38.Caption+': '+Form38.Label39.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer12.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer12.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer12.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer12.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer12.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer12.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label38.Caption+': '+Form38.Label39.Caption;
Label19.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
Timer12.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label38.Caption+': '+Form38.Label39.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer12.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer12.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer12.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer12.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer12.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer12.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label38.Caption+': '+Form38.Label39.Caption;
Label22.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
Timer12.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label38.Caption+': '+Form38.Label39.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer12.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer12.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer12.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer12.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer12.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer12.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label38.Caption+': '+Form38.Label39.Caption;
Label20.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
Timer12.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label38.Caption+': '+Form38.Label39.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer12.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer12.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer12.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer12.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer12.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer12.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label38.Caption+': '+Form38.Label39.Caption;
Label21.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label41.Caption+' '+Form38.Label40.Caption;
Timer12.Enabled:=False;
 end
 else
Timer12.Enabled:=False;
end;
//------------------------------------TIMER12-----------------------------------------




//------------------------------------TIMER13-----------------------------------------
procedure TForm7.Timer13Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label62.Caption+': '+Form38.Label63.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer13.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer13.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer13.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer13.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer13.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer13.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form38.Label62.Caption+': '+Form38.Label63.Caption;
Label17.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
timer13.Enabled:=False;
end
else
if Label12.Caption=Form38.Label62.Caption+': '+Form38.Label63.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer13.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer13.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer13.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer13.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer13.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer13.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label62.Caption+': '+Form38.Label63.Caption;
Label18.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
Timer13.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label62.Caption+': '+Form38.Label63.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer13.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer13.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer13.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer13.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer13.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer13.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label62.Caption+': '+Form38.Label63.Caption;
Label19.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
Timer13.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label62.Caption+': '+Form38.Label63.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer13.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer13.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer13.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer13.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer13.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer13.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label62.Caption+': '+Form38.Label63.Caption;
Label22.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
Timer13.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label62.Caption+': '+Form38.Label63.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer13.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer13.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer13.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer13.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer13.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer13.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label62.Caption+': '+Form38.Label63.Caption;
Label20.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
Timer13.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label62.Caption+': '+Form38.Label63.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer13.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer13.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer13.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer13.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer13.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer13.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label62.Caption+': '+Form38.Label63.Caption;
Label21.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label65.Caption+' '+Form38.Label64.Caption;
Timer13.Enabled:=False;
 end
 else
Timer13.Enabled:=False;
end;
//------------------------------------TIMER13-----------------------------------------






//------------------------------------TIMER14-----------------------------------------
procedure TForm7.Timer14Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label18.Caption+': '+Form38.Label19.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer14.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer14.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer14.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer14.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer14.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer14.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form38.Label18.Caption+': '+Form38.Label19.Caption;
Label17.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
timer14.Enabled:=False;
end
else
if Label12.Caption=Form38.Label18.Caption+': '+Form38.Label19.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer14.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer14.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer14.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer14.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer14.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer14.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label18.Caption+': '+Form38.Label19.Caption;
Label18.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
Timer14.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label18.Caption+': '+Form38.Label19.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer14.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer14.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer14.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer14.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer14.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer14.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label18.Caption+': '+Form38.Label19.Caption;
Label19.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
Timer14.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label18.Caption+': '+Form38.Label19.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer14.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer14.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer14.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer14.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer14.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer14.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label18.Caption+': '+Form38.Label19.Caption;
Label22.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
Timer14.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label18.Caption+': '+Form38.Label19.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer14.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer14.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer14.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer14.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer14.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer14.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label18.Caption+': '+Form38.Label19.Caption;
Label20.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
Timer14.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label18.Caption+': '+Form38.Label19.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer14.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer14.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer14.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer14.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer14.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer14.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label18.Caption+': '+Form38.Label19.Caption;
Label21.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label21.Caption+' '+Form38.Label20.Caption;
Timer14.Enabled:=False;
 end
 else
Timer14.Enabled:=False;
end;
//------------------------------------TIMER14-----------------------------------------


//------------------------------------TIMER15-----------------------------------------

procedure TForm7.Timer15Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label23.Caption+': '+Form38.Label24.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer15.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer15.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer15.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer15.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer15.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer15.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form38.Label23.Caption+': '+Form38.Label24.Caption;
Label17.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
timer14.Enabled:=False;
end
else
if Label12.Caption=Form38.Label23.Caption+': '+Form38.Label24.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer15.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer15.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer15.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer15.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer15.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer15.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label23.Caption+': '+Form38.Label24.Caption;
Label18.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
Timer15.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label23.Caption+': '+Form38.Label24.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer15.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer15.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer15.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer15.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer15.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer15.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label23.Caption+': '+Form38.Label24.Caption;
Label19.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
Timer15.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label23.Caption+': '+Form38.Label24.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer15.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer15.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer15.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer15.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer15.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer15.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label23.Caption+': '+Form38.Label24.Caption;
Label22.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
Timer15.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label23.Caption+': '+Form38.Label24.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer15.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer15.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer15.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer15.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer15.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer15.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label23.Caption+': '+Form38.Label24.Caption;
Label20.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
Timer15.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label23.Caption+': '+Form38.Label24.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer15.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer15.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer15.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer15.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer15.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer15.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label23.Caption+': '+Form38.Label24.Caption;
Label21.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label26.Caption+' '+Form38.Label25.Caption;
Timer15.Enabled:=False;
 end
 else
Timer15.Enabled:=False;
end;
//------------------------------------TIMER15-----------------------------------------



//------------------------------------TIMER16-----------------------------------------
procedure TForm7.Timer16Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label57.Caption+': '+Form38.Label58.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer16.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer16.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer16.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer16.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer16.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer16.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form38.Label57.Caption+': '+Form38.Label58.Caption;
Label17.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
timer16.Enabled:=False;
end
else
if Label12.Caption=Form38.Label57.Caption+': '+Form38.Label58.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer16.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer16.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer16.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer16.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer16.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer16.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label57.Caption+': '+Form38.Label58.Caption;
Label18.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
Timer16.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label57.Caption+': '+Form38.Label58.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer16.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer16.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer16.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer16.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer16.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer16.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label57.Caption+': '+Form38.Label58.Caption;
Label19.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
Timer16.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label57.Caption+': '+Form38.Label58.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer16.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer16.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer16.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer16.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer16.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer16.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label57.Caption+': '+Form38.Label58.Caption;
Label22.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
Timer16.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label57.Caption+': '+Form38.Label58.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer16.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer16.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer16.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer16.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer16.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer16.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label57.Caption+': '+Form38.Label58.Caption;
Label20.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
Timer16.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label57.Caption+': '+Form38.Label58.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer16.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer16.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer16.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer16.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer16.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer16.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label57.Caption+': '+Form38.Label58.Caption;
Label21.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label60.Caption+' '+Form38.Label59.Caption;
Timer16.Enabled:=False;
 end
 else
Timer16.Enabled:=False;
end;
//------------------------------------TIMER16-----------------------------------------


//------------------------------------TIMER17-----------------------------------------
procedure TForm7.Timer17Timer(Sender: TObject);
begin
if Label10.Caption=Form38.Label67.Caption+': '+Form38.Label68.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer17.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer17.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer17.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer17.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer17.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer17.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form38.Label67.Caption+': '+Form38.Label68.Caption;
Label17.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
timer17.Enabled:=False;
end
else
if Label12.Caption=Form38.Label67.Caption+': '+Form38.Label68.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer17.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer17.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer17.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer17.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer17.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer17.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form38.Label67.Caption+': '+Form38.Label68.Caption;
Label18.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
Timer17.Enabled:=False;
 end
 else
 if Label13.Caption=Form38.Label67.Caption+': '+Form38.Label68.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer17.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer17.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer17.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer17.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer17.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer17.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form38.Label67.Caption+': '+Form38.Label68.Caption;
Label19.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
Timer17.Enabled:=False;
 end
 else
 if Label14.Caption=Form38.Label67.Caption+': '+Form38.Label68.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer17.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer17.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer17.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer17.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer17.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer17.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form38.Label67.Caption+': '+Form38.Label68.Caption;
Label22.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
Timer17.Enabled:=False;
 end
 else
if Label15.Caption=Form38.Label67.Caption+': '+Form38.Label68.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer17.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer17.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer17.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer17.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer17.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer17.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form38.Label67.Caption+': '+Form38.Label68.Caption;
Label20.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
Timer17.Enabled:=False;
 end
 else
if Label16.Caption=Form38.Label67.Caption+': '+Form38.Label68.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer17.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer17.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer17.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer17.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer17.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer17.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form38.Label67.Caption+': '+Form38.Label68.Caption;
Label21.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form38.Label70.Caption+' '+Form38.Label69.Caption;
Timer17.Enabled:=False;
 end
 else
Timer17.Enabled:=False;
end;
//------------------------------------TIMER17-----------------------------------------

procedure TForm7.Label37Click(Sender: TObject);
begin
Form39.ShowModal;
end;

procedure TForm7.Label38Click(Sender: TObject);
begin
Form42.ShowModal;
end;

procedure TForm7.Label42Click(Sender: TObject);
begin
Form41.ShowModal;
end;

procedure TForm7.Label43Click(Sender: TObject);
begin
Form40.ShowModal;
end;


//------------------------------------TIMER18-----------------------------------------
procedure TForm7.Timer18Timer(Sender: TObject);
begin
if Label10.Caption=Form42.Label13.Caption+': '+Form42.Label16.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer18.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer18.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer18.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer18.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer18.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer18.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form42.Label13.Caption+': '+Form42.Label16.Caption;
Label17.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
timer18.Enabled:=False;
end
else
if Label12.Caption=Form42.Label13.Caption+': '+Form42.Label16.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer18.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer18.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer18.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer18.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer18.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer18.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form42.Label13.Caption+': '+Form42.Label16.Caption;
Label18.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
Timer18.Enabled:=False;
 end
 else
 if Label13.Caption=Form42.Label13.Caption+': '+Form42.Label16.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer18.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer18.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer18.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer18.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer18.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer18.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form42.Label13.Caption+': '+Form42.Label16.Caption;
Label19.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
Timer18.Enabled:=False;
 end
 else
 if Label14.Caption=Form42.Label13.Caption+': '+Form42.Label16.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer18.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer18.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer18.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer18.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer18.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer18.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form42.Label13.Caption+': '+Form42.Label16.Caption;
Label22.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
Timer18.Enabled:=False;
 end
 else
if Label15.Caption=Form42.Label13.Caption+': '+Form42.Label16.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer18.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer18.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer18.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer18.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer18.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer18.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form42.Label13.Caption+': '+Form42.Label16.Caption;
Label20.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
Timer18.Enabled:=False;
 end
 else
if Label16.Caption=Form42.Label13.Caption+': '+Form42.Label16.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer18.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer18.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer18.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer18.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form38.Timer1.Enabled:=False;
      Timer18.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer18.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form42.Label13.Caption+': '+Form42.Label16.Caption;
Label21.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form42.Label15.Caption+' '+Form42.Label14.Caption;
Timer18.Enabled:=False;
 end
 else
Timer18.Enabled:=False;
end;
//------------------------------------TIMER18-----------------------------------------



//------------------------------------TIMER19-----------------------------------------
procedure TForm7.Timer19Timer(Sender: TObject);
begin
if Label10.Caption=Form42.Label57.Caption+': '+Form42.Label58.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer19.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer19.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer19.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer19.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer19.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer19.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form42.Label57.Caption+': '+Form42.Label58.Caption;
Label17.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
timer19.Enabled:=False;
end
else
if Label12.Caption=Form42.Label57.Caption+': '+Form42.Label58.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer19.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer19.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer19.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer19.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer19.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer19.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form42.Label57.Caption+': '+Form42.Label58.Caption;
Label18.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
Timer19.Enabled:=False;
 end
 else
 if Label13.Caption=Form42.Label57.Caption+': '+Form42.Label58.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer19.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer19.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer19.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer19.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer19.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer19.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form42.Label57.Caption+': '+Form42.Label58.Caption;
Label19.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
Timer19.Enabled:=False;
 end
 else
 if Label14.Caption=Form42.Label57.Caption+': '+Form42.Label58.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer19.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer19.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer19.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer19.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer19.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer19.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form42.Label57.Caption+': '+Form42.Label58.Caption;
Label22.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
Timer19.Enabled:=False;
 end
 else
if Label15.Caption=Form42.Label57.Caption+': '+Form42.Label58.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer19.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer19.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer19.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer19.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer19.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer19.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form42.Label57.Caption+': '+Form42.Label58.Caption;
Label20.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
Timer19.Enabled:=False;
 end
 else
if Label16.Caption=Form42.Label57.Caption+': '+Form42.Label58.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer19.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer19.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer19.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer19.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer19.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer19.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form42.Label57.Caption+': '+Form42.Label58.Caption;
Label21.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form42.Label60.Caption+' '+Form42.Label59.Caption;
Timer19.Enabled:=False;
 end
 else
Timer19.Enabled:=False;
end;
//------------------------------------TIMER19-----------------------------------------



//------------------------------------TIMER20-----------------------------------------
procedure TForm7.Timer20Timer(Sender: TObject);
begin
if Label10.Caption=Form42.Label62.Caption+': '+Form42.Label63.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer20.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer20.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer20.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer20.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer20.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer20.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form42.Label62.Caption+': '+Form42.Label63.Caption;
Label17.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
timer20.Enabled:=False;
end
else
if Label12.Caption=Form42.Label62.Caption+': '+Form42.Label63.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer20.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer20.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer20.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer20.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer20.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer20.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form42.Label62.Caption+': '+Form42.Label63.Caption;
Label18.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
Timer20.Enabled:=False;
 end
 else
 if Label13.Caption=Form42.Label62.Caption+': '+Form42.Label63.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer20.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer20.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer20.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer20.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer20.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer20.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form42.Label62.Caption+': '+Form42.Label63.Caption;
Label19.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
Timer20.Enabled:=False;
 end
 else
 if Label14.Caption=Form42.Label62.Caption+': '+Form42.Label63.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer20.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer20.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer20.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer20.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer20.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer20.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form42.Label62.Caption+': '+Form42.Label63.Caption;
Label22.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
Timer20.Enabled:=False;
 end
 else
if Label15.Caption=Form42.Label62.Caption+': '+Form42.Label63.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer20.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer20.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer20.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer20.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer20.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer20.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form42.Label62.Caption+': '+Form42.Label63.Caption;
Label20.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
Timer20.Enabled:=False;
 end
 else
if Label16.Caption=Form42.Label62.Caption+': '+Form42.Label63.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer20.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer20.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer20.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer20.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer20.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer20.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form42.Label62.Caption+': '+Form42.Label63.Caption;
Label21.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form42.Label65.Caption+' '+Form42.Label64.Caption;
Timer20.Enabled:=False;
 end
 else
Timer20.Enabled:=False;
end;
//------------------------------------TIMER20-----------------------------------------



//------------------------------------TIMER21-----------------------------------------
procedure TForm7.Timer21Timer(Sender: TObject);
begin
if Label10.Caption=Form42.Label18.Caption+': '+Form42.Label19.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer21.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer21.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer21.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer21.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer21.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer21.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form42.Label18.Caption+': '+Form42.Label19.Caption;
Label17.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
timer21.Enabled:=False;
end
else
if Label12.Caption=Form42.Label18.Caption+': '+Form42.Label19.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer21.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer21.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer21.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer21.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer21.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer21.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form42.Label18.Caption+': '+Form42.Label19.Caption;
Label18.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
Timer21.Enabled:=False;
 end
 else
 if Label13.Caption=Form42.Label18.Caption+': '+Form42.Label19.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer21.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer21.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer21.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer21.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer21.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer21.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form42.Label18.Caption+': '+Form42.Label19.Caption;
Label19.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
Timer21.Enabled:=False;
 end
 else
 if Label14.Caption=Form42.Label18.Caption+': '+Form42.Label19.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer21.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer21.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer21.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer21.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer21.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer21.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form42.Label18.Caption+': '+Form42.Label19.Caption;
Label22.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
Timer21.Enabled:=False;
 end
 else
if Label15.Caption=Form42.Label18.Caption+': '+Form42.Label19.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer21.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer21.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer21.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer21.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer21.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer21.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form42.Label18.Caption+': '+Form42.Label19.Caption;
Label20.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
Timer21.Enabled:=False;
 end
 else
if Label16.Caption=Form42.Label18.Caption+': '+Form42.Label19.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer21.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer21.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer21.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer21.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer21.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer21.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form42.Label18.Caption+': '+Form42.Label19.Caption;
Label21.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form42.Label21.Caption+' '+Form42.Label20.Caption;
Timer21.Enabled:=False;
 end
 else
Timer21.Enabled:=False;
end;
//------------------------------------TIMER21-----------------------------------------



//------------------------------------TIMER22-----------------------------------------
procedure TForm7.Timer22Timer(Sender: TObject);
begin
if Label10.Caption=Form42.Label23.Caption+': '+Form42.Label24.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer22.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer22.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer22.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer22.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer22.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer22.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form42.Label23.Caption+': '+Form42.Label24.Caption;
Label17.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
timer22.Enabled:=False;
end
else
if Label12.Caption=Form42.Label23.Caption+': '+Form42.Label24.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer22.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer22.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer22.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer22.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer22.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer22.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form42.Label23.Caption+': '+Form42.Label24.Caption;
Label18.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
Timer22.Enabled:=False;
 end
 else
 if Label13.Caption=Form42.Label23.Caption+': '+Form42.Label24.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer22.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer22.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer22.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer22.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer22.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer22.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form42.Label23.Caption+': '+Form42.Label24.Caption;
Label19.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
Timer22.Enabled:=False;
 end
 else
 if Label14.Caption=Form42.Label23.Caption+': '+Form42.Label24.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer22.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer22.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer22.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer22.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer22.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer22.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form42.Label23.Caption+': '+Form42.Label24.Caption;
Label22.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
Timer22.Enabled:=False;
 end
 else
if Label15.Caption=Form42.Label23.Caption+': '+Form42.Label24.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer22.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer22.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer22.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer22.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer22.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer22.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form42.Label23.Caption+': '+Form42.Label24.Caption;
Label20.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
Timer22.Enabled:=False;
 end
 else
if Label16.Caption=Form42.Label23.Caption+': '+Form42.Label24.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer22.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer22.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer22.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer22.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer22.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer22.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form42.Label23.Caption+': '+Form42.Label24.Caption;
Label21.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form42.Label26.Caption+' '+Form42.Label25.Caption;
Timer22.Enabled:=False;
 end
 else
Timer22.Enabled:=False;
end;
//------------------------------------TIMER22-----------------------------------------



//------------------------------------TIMER23-----------------------------------------
procedure TForm7.Timer23Timer(Sender: TObject);
begin
if Label10.Caption=Form42.Label27.Caption+': '+Form42.Label30.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer23.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer23.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer23.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer23.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer23.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer23.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form42.Label27.Caption+': '+Form42.Label30.Caption;
Label17.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
timer23.Enabled:=False;
end
else
if Label12.Caption=Form42.Label27.Caption+': '+Form42.Label30.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer23.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer23.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer23.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer23.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer23.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer23.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form42.Label27.Caption+': '+Form42.Label30.Caption;
Label18.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
Timer23.Enabled:=False;
 end
 else
 if Label13.Caption=Form42.Label27.Caption+': '+Form42.Label30.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer23.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer23.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer23.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer23.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer23.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer23.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form42.Label27.Caption+': '+Form42.Label30.Caption;
Label19.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
Timer23.Enabled:=False;
 end
 else
 if Label14.Caption=Form42.Label27.Caption+': '+Form42.Label30.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer23.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer23.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer23.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer23.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer23.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer23.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form42.Label27.Caption+': '+Form42.Label30.Caption;
Label22.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
Timer23.Enabled:=False;
 end
 else
if Label15.Caption=Form42.Label27.Caption+': '+Form42.Label30.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer23.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer23.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer23.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer23.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer23.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer23.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form42.Label27.Caption+': '+Form42.Label30.Caption;
Label20.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
Timer23.Enabled:=False;
 end
 else
if Label16.Caption=Form42.Label27.Caption+': '+Form42.Label30.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer23.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer23.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer23.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer23.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer23.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer23.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form42.Label27.Caption+': '+Form42.Label30.Caption;
Label21.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form42.Label29.Caption+' '+Form42.Label28.Caption;
Timer23.Enabled:=False;
 end
 else
Timer23.Enabled:=False;
end;
//------------------------------------TIMER23-----------------------------------------



//------------------------------------TIMER24-----------------------------------------
procedure TForm7.Timer24Timer(Sender: TObject);
begin
if Label10.Caption=Form42.Label38.Caption+': '+Form42.Label39.Caption
 then
  begin
   if Edit1.Text='1'
    then
     begin
      Edit1.Text:='2';
      Timer24.Enabled:=False;
     end
      else
       if Edit1.Text='2'
    then
     begin
      Edit1.Text:='3';
      Timer24.Enabled:=False;
     end
      else
       if Edit1.Text='3'
    then
     begin
      Edit1.Text:='4';
      Timer24.Enabled:=False;
     end
      else
      if Edit1.Text='4'
    then
     begin
      Edit1.Text:='5';
      Timer24.Enabled:=False;
     end
      else
      if Edit1.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer24.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer24.Enabled:=false;
     end
    else
if Label10.Caption=''
then
begin
Label10.Caption:=Form42.Label38.Caption+': '+Form42.Label39.Caption;
Label17.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
edit1.Visible:=True;
Edit1.Text:='1';
Image11.Visible:=True;
Label28.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
timer24.Enabled:=False;
end
else
if Label12.Caption=Form42.Label38.Caption+': '+Form42.Label39.Caption
 then
 begin
   if Edit2.Text='1'
    then
     begin
      Edit2.Text:='2';
      Timer24.Enabled:=False;
     end
      else
       if Edit2.Text='2'
    then
     begin
      Edit2.Text:='3';
      Timer24.Enabled:=False;
     end
      else
       if Edit2.Text='3'
    then
     begin
      Edit2.Text:='4';
      Timer24.Enabled:=False;
     end
      else
      if Edit2.Text='4'
    then
     begin
      Edit2.Text:='5';
      Timer24.Enabled:=False;
     end
      else
      if Edit2.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer24.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer24.Enabled:=false;
      end
      else
 if Label12.Caption=''
 then
 begin
  Label12.Caption:=Form42.Label38.Caption+': '+Form42.Label39.Caption;
Label18.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
edit2.Visible:=True;
Edit2.Text:='1';
Image12.Visible:=True;
Label27.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
Timer24.Enabled:=False;
 end
 else
 if Label13.Caption=Form42.Label38.Caption+': '+Form42.Label39.Caption
 then
 begin
   if Edit3.Text='1'
    then
     begin
      Edit3.Text:='2';
      Timer24.Enabled:=False;
     end
      else
       if Edit3.Text='2'
    then
     begin
      Edit3.Text:='3';
      Timer24.Enabled:=False;
     end
      else
       if Edit3.Text='3'
    then
     begin
      Edit3.Text:='4';
      Timer24.Enabled:=False;
     end
      else
      if Edit3.Text='4'
    then
     begin
      Edit3.Text:='5';
      Timer24.Enabled:=False;
     end
      else
      if Edit3.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer24.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer24.Enabled:=false;
      end
      else
 if Label13.Caption=''
 then
 begin
  Label13.Caption:=Form42.Label38.Caption+': '+Form42.Label39.Caption;
Label19.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
edit3.Visible:=True;
Edit3.Text:='1';
Image13.Visible:=True;
Label26.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
Timer24.Enabled:=False;
 end
 else
 if Label14.Caption=Form42.Label38.Caption+': '+Form42.Label39.Caption
 then
 begin
   if Edit4.Text='1'
    then
     begin
      Edit4.Text:='2';
      Timer24.Enabled:=False;
     end
      else
       if Edit4.Text='2'
    then
     begin
      Edit4.Text:='3';
      Timer24.Enabled:=False;
     end
      else
       if Edit4.Text='3'
    then
     begin
      Edit4.Text:='4';
      Timer24.Enabled:=False;
     end
      else
      if Edit4.Text='4'
    then
     begin
      Edit4.Text:='5';
      Timer24.Enabled:=False;
     end
      else
      if Edit4.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer24.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer24.Enabled:=false;
      end
      else
 if Label14.Caption=''
 then
 begin
  Label14.Caption:=Form42.Label38.Caption+': '+Form42.Label39.Caption;
Label22.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
edit4.Visible:=True;
edit4.Text:='1';
Image14.Visible:=True;
Label29.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
Timer24.Enabled:=False;
 end
 else
if Label15.Caption=Form42.Label38.Caption+': '+Form42.Label39.Caption
 then
 begin
   if Edit5.Text='1'
    then
     begin
      Edit5.Text:='2';
      Timer24.Enabled:=False;
     end
      else
       if Edit5.Text='2'
    then
     begin
      Edit5.Text:='3';
      Timer24.Enabled:=False;
     end
      else
       if Edit5.Text='3'
    then
     begin
      Edit5.Text:='4';
      Timer24.Enabled:=False;
     end
      else
      if Edit5.Text='4'
    then
     begin
      Edit5.Text:='5';
      Timer24.Enabled:=False;
     end
      else
      if Edit5.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer24.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer24.Enabled:=false;
      end
      else
 if Label15.Caption=''
 then
 begin
  Label15.Caption:=Form42.Label38.Caption+': '+Form42.Label39.Caption;
Label20.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
edit5.Visible:=True;
Edit5.Text:='1';
Image15.Visible:=True;
Label24.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
Timer24.Enabled:=False;
 end
 else
if Label16.Caption=Form42.Label38.Caption+': '+Form42.Label39.Caption
 then
 begin
   if Edit6.Text='1'
    then
     begin
      Edit6.Text:='2';
      Timer24.Enabled:=False;
     end
      else
       if Edit6.Text='2'
    then
     begin
      Edit6.Text:='3';
      Timer24.Enabled:=False;
     end
      else
       if Edit6.Text='3'
    then
     begin
      Edit6.Text:='4';
      Timer24.Enabled:=False;
     end
      else
      if Edit6.Text='4'
    then
     begin
      Edit6.Text:='5';
      Timer24.Enabled:=False;
     end
      else
      if Edit6.Text='5'
    then
     begin
     Form42.Timer1.Enabled:=False;
      Timer24.Enabled:=False;
      ShowMessage('Более 5 штук добавить нельзя!!!');
     end
      else
      Timer24.Enabled:=false;
      end
      else
  if Label16.Caption=''
 then
 begin
  Label16.Caption:=Form42.Label38.Caption+': '+Form42.Label39.Caption;
Label21.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
edit6.Visible:=True;
Edit6.Text:='1';
Image16.Visible:=True;
Label23.Caption:=Form42.Label41.Caption+' '+Form42.Label40.Caption;
Timer24.Enabled:=False;
 end
 else
Timer24.Enabled:=False;
end;
//------------------------------------TIMER24-----------------------------------------

procedure TForm7.Image8Click(Sender: TObject);
begin
SpeedButton9.Click;
end;

procedure TForm7.SpeedButton9Click(Sender: TObject);
begin
Form7.Caption:='Bike Shop "VeloGo"/User account';
SpeedButton6.Caption:='HOME';
SpeedButton7.Caption:='CATALOG';
SpeedButton5.Caption:='  MY ORDERS';
SpeedButton8.Caption:='LOG OUT';
SpeedButton11.Caption:='CHECKOUT';
Label3.Caption:='My basket';
Label4.Caption:='Product';
Label5.Caption:='Price';
Label6.Caption:='qu-ti';
Label7.Caption:='total price';
Label8.Caption:='Delete';

Label37.Caption:='bicycles';
Label38.Caption:='bicycles EQUIPMENT';
Label39.Caption:='Exericise bikes';
Label40.Caption:='Sports gadgets';
Label41.Caption:='Parts and accessories';
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



Label30.Caption:='      Your cart will be displayed here';
if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

procedure TForm7.Image9Click(Sender: TObject);
begin
SpeedButton10.Click;
end;

procedure TForm7.SpeedButton10Click(Sender: TObject);
begin
Form7.Caption:='Магазин велотоваров "VeloGo"/Личный кабинет';
SpeedButton6.Caption:='ГЛАВНАЯ';
SpeedButton7.Caption:='КАТАЛОГ';
SpeedButton5.Caption:='МОИ ЗАКАЗЫ';
SpeedButton8.Caption:='ВЫЙТИ ИЗ ПРОФИЛЯ';
SpeedButton11.Caption:='ОФОРМИТЬ ЗАКАЗ';
Label3.Caption:='Моя корзина';
Label4.Caption:='Товар';
Label5.Caption:='Цена';
Label6.Caption:='Кол-во';
Label7.Caption:='Стоимость';
Label8.Caption:='Удалить';

Label37.Caption:='Велосипеды';
Label38.Caption:='Велоэкипировка';
Label39.Caption:='ВелотренАжеры';
Label40.Caption:='Спортивные гаджеты';
Label41.Caption:='ЗАпчасти и аксессуары';
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


Label30.Caption:='Здесь будет отображаться ваша корзина';
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

end.



