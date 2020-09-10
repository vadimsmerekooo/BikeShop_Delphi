unit BikeShopContacts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, pngimage, StdCtrls, Buttons, pngextra, jpeg, DB, ADODB;

type
  TForm29 = class(TForm)
    Image3: TImage;
    Image1: TImage;
    PNGButton1: TPNGButton;
    Image20: TImage;
    PNGButton2: TPNGButton;
    Image21: TImage;
    PNGButton3: TPNGButton;
    Image22: TImage;
    PNGButton4: TPNGButton;
    Image23: TImage;
    PNGButton5: TPNGButton;
    Image24: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Image8: TImage;
    Name5: TLabel;
    SpeedButton12: TSpeedButton;
    SpeedButton14: TSpeedButton;
    Name50: TLabel;
    Label2: TLabel;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    Image2: TImage;
    Image14: TImage;
    Image15: TImage;
    Image25: TImage;
    Image26: TImage;
    Timer1: TTimer;
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
    Panel3: TPanel;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label1: TLabel;
    Shape1: TShape;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Label18: TLabel;
    Shape27: TShape;
    Label19: TLabel;
    Edit1: TEdit;
    Label20: TLabel;
    Edit2: TEdit;
    Memo1: TMemo;
    Label21: TLabel;
    Panel4: TPanel;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
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
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Timer2: TTimer;
    Image7: TImage;
    Image9: TImage;
    SpeedButton3: TSpeedButton;
    Image10: TImage;
    Image11: TImage;
    ADOQuery1: TADOQuery;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label39MouseLeave(Sender: TObject);
    procedure Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label11MouseLeave(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Image11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape27MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Memo1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image11Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form29: TForm29;

implementation

uses BikeShopAutoraize, BikeShopRegistration, AdminDataBase,
  RedactionAccounts, DelAccount, UserAccount, Admin, AllProducts, Prepod,
  BikeShopHome, DataModuleDataBase, AboutTheProgram, BikeShopCatalog,
  BikeShopCycling, BikeShopTrek, BikeShopRoad, BikeShopEkippirovka;

{$R *.dfm}

procedure TForm29.FormCreate(Sender: TObject);
begin
Form29.Width:=1370;
Form29.Height:=768;
Form29.DoubleBuffered:=true;
Image3.Top:=120;
Image3.Left:=-78;
Memo1.Clear;
end;

procedure TForm29.Timer1Timer(Sender: TObject);
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

procedure TForm29.Image20Click(Sender: TObject);
begin
Form2.Close;
Form3.Close;
Form4.Close;
Form5.Close;
Form6.Close;
Form7.Close;
Form8.Close;
Form9.Close;
Form38.Close;
Form29.Close;
end;

procedure TForm29.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=16;
PNGButton2.Font.Size:=16;
PNGButton3.Font.Size:=16;
PNGButton4.Font.Size:=16;
PNGButton5.Font.Size:=16;
Panel1.Visible:=False;
Label37.Font.Size:=12;
Panel2.Visible:=False;
panel3.Visible:=False;
Label38.Font.Size:=12;
Panel4.Visible:=False;
Label40.Font.Size:=12;
Label41.Font.Size:=12;
Panel5.Visible:=False;
SpeedButton19.Font.Size:=12;
SpeedButton20.Font.Size:=12;
Label11.Font.Style:=[fsUnderline];
end;

procedure TForm29.Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton2.Font.Size:=17;
Panel1.Visible:=True;
end;

procedure TForm29.Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=17;
end;

procedure TForm29.Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.Visible:=False;
PNGButton3.Font.Size:=17;
end;

procedure TForm29.Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton4.Font.Size:=17;
end;

procedure TForm29.Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton5.Font.Size:=17;
end;

procedure TForm29.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=16;
PNGButton2.Font.Size:=16;
PNGButton3.Font.Size:=16;
PNGButton4.Font.Size:=16;
PNGButton5.Font.Size:=16;
Panel1.Visible:=False;
Panel2.Visible:=False;
end;

procedure TForm29.Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label37.Font.Size:=13;
Panel2.Visible:=True;
panel3.Visible:=False;
Label38.Font.Size:=12;
end;

procedure TForm29.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel2.Visible:=False;
Label37.Font.Size:=12;
panel3.Visible:=True;
Label38.Font.Size:=13;
end;

procedure TForm29.Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label40.Font.Size:=13;
Panel4.Visible:=True;
Label41.Font.Size:=12;
Panel5.Visible:=False;
end;

procedure TForm29.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label41.Font.Size:=13;
Panel5.Visible:=True;
Label40.Font.Size:=12;
Panel4.Visible:=False;
end;

procedure TForm29.Label39MouseLeave(Sender: TObject);
begin
Label39.Font.Size:=12;
end;

procedure TForm29.Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label39.Font.Size:=13;
Panel2.Visible:=False;
Label37.Font.Size:=12;
panel3.Visible:=False;
Label38.Font.Size:=12;
Label40.Font.Size:=12;
Panel4.Visible:=False;
end;

procedure TForm29.Panel5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label41.Font.Size:=13;
end;

procedure TForm29.Image25Click(Sender: TObject);
begin
SpeedButton19.Click;
end;

procedure TForm29.Image26Click(Sender: TObject);
begin
SpeedButton20.Click;
end;

procedure TForm29.Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton19.Font.Size:=13;
SpeedButton20.Font.Size:=12;
end;

procedure TForm29.Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton20.Font.Size:=13;
SpeedButton19.Font.Size:=12;
end;

procedure TForm29.Label3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label3.Font.Style:=[fsUnderline];
end;

procedure TForm29.Label3MouseLeave(Sender: TObject);
begin
Label3.Font.Style:=[];
end;

procedure TForm29.Label11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label11.Font.Style:=[fsBold, fsUnderline];
end;

procedure TForm29.Label11MouseLeave(Sender: TObject);
begin
Label11.Font.Style:=[fsUnderline];
end;

procedure TForm29.Timer2Timer(Sender: TObject);
var i,kol:integer;
begin
Kol:=0;
if Memo1.Text<>''
 then
for i:=1 to length(Memo1.Text) do
 begin
 kol:=kol+1;
 if Length(Memo1.Text)<10
 then
  Label24.Caption:='00'+IntToStr(kol)
  else
  if (Length(Memo1.Text)>=10) and (Length(Memo1.Text)<100)
 then
  Label24.Caption:='0'+IntToStr(kol)
  else
  Label24.Caption:=IntToStr(kol);
 end;
end;

procedure TForm29.Memo1Change(Sender: TObject);
begin
Timer2.Enabled:=True;
end;

procedure TForm29.Image11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton3.Font.Size:=15;
end;

procedure TForm29.Shape27MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton3.Font.Size:=14;
end;

procedure TForm29.Memo1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton3.Font.Size:=14;
end;

procedure TForm29.Image11Click(Sender: TObject);
begin
if Length(Memo1.Text)=0
 then
  if Label1.Caption='Контакты'
   then
    ShowMessage('Поле "Примечание" не заполнено!')
    else
     ShowMessage('The field "Comment" is not filled!')
   else
    if Length(Memo1.Text)<=9
     then
      if Label1.Caption='Контакты'
   then
    ShowMessage('Поле "Примечание" должно содержать не менее 10 символов!')
    else
     ShowMessage('"Comment" field must contain at least 10 characters!')
       else
        begin
         DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT primechanye FROM obratnayasvyaz WHERE primechanye='+#39+Memo1.Text+#39);
 DataModule1.ADOQuery1.Open;
        if DataModule1.ADOQuery1.IsEmpty
         then
          begin
          ADOQuery1.Parameters.ParamByName('name').Value:=Edit1.Text;
         ADOQuery1.Parameters.ParamByName('post').Value:=Edit2.Text;
         ADOQuery1.Parameters.ParamByName('otzyv').Value:=Memo1.Text;
         ADOQuery1.ExecSQL;
           if Label1.Caption='Контакты'
   then
    ShowMessage('Отзыв успешно отправлен.')
    else
     ShowMessage('Review successfully sent.');
           Edit1.Clear;
           Edit2.Clear;
           Memo1.Clear;
           Form29.ActiveControl:=Edit1;
          end
          else
           if Label1.Caption='Контакты'
   then
    ShowMessage('Данный отзыв от вас был уже отправлен!')
    else
     ShowMessage('This review has already been sent by you.');
        end;
end;

procedure TForm29.Label3Click(Sender: TObject);
begin
Form29.Close;
end;

procedure TForm29.SpeedButton2Click(Sender: TObject);
begin
Form3.Edit1.Clear;
Form3.Edit2.Clear;
Form3.Edit3Log.Clear;
Form3.Edit4Pass.Clear;
Form3.Shape2.Visible:=False;
Form3.ShowModal;
end;

procedure TForm29.SpeedButton1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm29.SpeedButton12Click(Sender: TObject);
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

procedure TForm29.SpeedButton14Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm29.SpeedButton18Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm29.Image8Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm29.Image22Click(Sender: TObject);
begin
Form30.ShowModal;
end;

procedure TForm29.Image24Click(Sender: TObject);
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
end;
end;

procedure TForm29.Image14Click(Sender: TObject);
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

procedure TForm29.Image2Click(Sender: TObject);
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

procedure TForm29.FormActivate(Sender: TObject);
begin

if Form7.label10.Caption='' then Image14.Visible:=false else Image14.Visible:=True;
end;

procedure TForm29.Image21Click(Sender: TObject);
begin
Form38.Show;
end;

procedure TForm29.SpeedButton19Click(Sender: TObject);
begin
Form29.Caption:='Bike Shop "VeloGo"/Contacts';
if SpeedButton12.Visible=True then
begin
Name50.Visible:=False;
Label2.Visible:=True;
end;
if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
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
PNGButton1.Caption:='HOME';
PNGButton2.Caption:='CATALOG';
PNGButton3.Caption:='ABOUT THE PROGRAM';
PNGButton4.Caption:='CONTACTS';
PNGButton5.Caption:='BASKET';
Label3.Caption:='    Home';
Label5.Caption:='Contacts';
Label1.Caption:='CONTACTS';
Label6.Caption:='PHONE:';
Label12.Caption:='Pickup point:';
Label13.Caption:='Grodno, Kurchatov street, 4';
Label14.Caption:='Operation of the pickup point:';
Label15.Caption:='Monday-Friday from 8:30 to 16:15';
Label16.Caption:='Saturday from 8:30 to 12:00';
Label17.Caption:='Sunday - Output';
Label18.Caption:='FeedbAck';
Label19.Caption:='Your name:';
Label20.Caption:='How to contact you:';
Label21.Caption:='Comment:';
SpeedButton3.Caption:='Send';
Label22.Caption:='            Maximum number of characters 980:';
Label23.Caption:='of 980';
SpeedButton1.Caption:='Login';
SpeedButton2.Caption:='Registration';
end;

procedure TForm29.SpeedButton20Click(Sender: TObject);
begin
SpeedButton1.Caption:='Вход';
SpeedButton2.Caption:='Регистрация';
Form29.Caption:='Магазин Велотоваров "VeloGo"/Контакты';
PNGButton1.Caption:='ГЛАВНАЯ';
PNGButton2.Caption:='Каталог';
PNGButton3.Caption:='О ПРОГРАММЕ';
PNGButton4.Caption:='КОНТАКТЫ';
PNGButton5.Caption:='КОРЗИНА';
SpeedButton14.Caption:='Администратор';
SpeedButton18.Caption:='менеджер';
SpeedButton12.Caption:='выйти';
if SpeedButton12.Visible=True then
begin
Name50.Visible:=True;
Label2.Visible:=False;
end;
SpeedButton12.Caption:='выход';
SpeedButton14.Caption:='администратор';
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
Label3.Caption:='Главная';
Label5.Caption:='Контакты';
Label1.Caption:='Контакты';
Label6.Caption:='Телефоны:';
Label12.Caption:='Пункт самовывоза:';
Label13.Caption:='г. Гродно, улица Курчатова, 4';
Label14.Caption:='Режим работы пункта самовывоза:';
Label15.Caption:='Понедельник-Пятница с 8:30 до 16:15';
Label16.Caption:='Суббота с 8:30 до 12:00';
Label17.Caption:='Воскресенье - Выходной';
Label18.Caption:='Обратная связь';
Label19.Caption:='Ваше имя:';
Label20.Caption:='Как с вами связаться:';
Label21.Caption:='Примечание:';
SpeedButton3.Caption:='Отправить';
Label22.Caption:='Максимально количество символов 980:';
Label23.Caption:='из 980';
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
end;

end.
