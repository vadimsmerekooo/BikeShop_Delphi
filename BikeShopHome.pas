unit BikeShopHome;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, jpeg, ExtCtrls, StdCtrls, Sockets, Mask, DBCtrls,
  pngimage, pngextra;

type
  TForm1 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Image3: TImage;
    Label1: TLabel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    Image8: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Name5: TLabel;
    SpeedButton12: TSpeedButton;
    SpeedButton14: TSpeedButton;
    Name50: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label10: TLabel;
    Label11: TLabel;
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
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
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
    Image2: TImage;
    Image14: TImage;
    Timer1: TTimer;
    Image15: TImage;
    Image16: TImage;
    SpeedButton13: TSpeedButton;
    Image17: TImage;
    SpeedButton15: TSpeedButton;
    Image18: TImage;
    SpeedButton16: TSpeedButton;
    Image19: TImage;
    SpeedButton17: TSpeedButton;
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
    Image25: TImage;
    Image26: TImage;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure SpeedButton13MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure SpeedButton15MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure SpeedButton16MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure SpeedButton17MouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label39MouseLeave(Sender: TObject);
    procedure Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image25Click(Sender: TObject);
    procedure Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image26Click(Sender: TObject);
    procedure Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image23Click(Sender: TObject);
    procedure Panel5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image22Click(Sender: TObject);
    procedure SpeedButton1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure SpeedButton2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image14Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label42MouseLeave(Sender: TObject);
    procedure Label48MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label48MouseLeave(Sender: TObject);
    procedure Label51MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label51MouseLeave(Sender: TObject);
    procedure Label52MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label52MouseLeave(Sender: TObject);
    procedure Label53MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label53MouseLeave(Sender: TObject);
    procedure Label54MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label54MouseLeave(Sender: TObject);
    procedure Label55MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label55MouseLeave(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Label43Click(Sender: TObject);
    procedure Label37Click(Sender: TObject);
    procedure Label42Click(Sender: TObject);
    procedure Label38Click(Sender: TObject);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  BikeShopAutoraize, BikeShopRegistration, AdminDataBase, DataModuleDataBase,
  RedactionAccounts, DelAccount, UserAccount, Admin, Prepod, AllProducts,
  UserPhone, NewProduct, DelProduct, SearchUserAdmin,
  SearchCriteriProducts, PasswordUpdate, NewPassword, IzmPassword,
  PostavkiProducts, SearchPostavki, DelPostavki, NewPostavka,
  VyborDlyaTable, PodtverjdenyePostavki, Postavshiki,
  CriteriiSearchPostavshika, BikeShopContacts, AboutTheProgram, MyOrders,
  BikeShopCatalog, BikeShopTrek, BikeShopCycling, BikeShopRoad,
  BikeShopEkippirovka, DelPostavshika, NewPostavshik, AllOtzyvy, DelOtzyv, CustomerOK,
  AllOrders, SearchOrder, IzmenenieStatusaOrder;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.DoubleBuffered:=true;
SpeedButton10.Font.Color:=clBlack;
Form1.Width:=1370;
Form1.Height:=768;
Image3.Top:=120;
Image3.Left:=-78;
end;


procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
Form3.Edit1.Clear;
Form3.Edit2.Clear;
Form3.Edit3Log.Clear;
Form3.Edit4Pass.Clear;
Form3.Shape2.Visible:=False;
Form3.ShowModal;
end;






procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
SpeedButton10.Font.Color:=clGray;
SpeedButton9.Font.Color:=clGray;
SpeedButton11.Font.Color:=clGray;
SpeedButton8.Font.Color:=clBlack;
Label8.Caption:='BYN';
Label9.Caption:='4 750';
Label13.Caption:='BYN';
Label14.Caption:='6 730';
Label20.Caption:='BYN';
Label21.Caption:='378';
Label25.Caption:='BYN';
Label26.Caption:='3 540';
if Form38.Label18.Caption<>'BYN' then Form38.SpeedButton8.Click;
if Form39.Label18.Caption<>'BYN' then Form39.SpeedButton8.Click;
if Form40.Label64.Caption<>'BYN' then Form40.SpeedButton8.Click;
if Form41.Label64.Caption<>'BYN' then Form41.SpeedButton8.Click; 
if Form42.Label64.Caption<>'BYN' then Form42.SpeedButton8.Click;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
SpeedButton10.Font.Color:=clGray;
SpeedButton9.Font.Color:=clBlack;
SpeedButton11.Font.Color:=clGray;
SpeedButton8.Font.Color:=clGray;
Label8.Caption:='RUB';
Label9.Caption:='145 420';
Label13.Caption:='RUB';
Label14.Caption:='205 500';
Label20.Caption:='RUB';
Label21.Caption:='11 500';
Label25.Caption:='RUB';
Label26.Caption:='107 680';
if Form38.Label40.Caption<>'RUB' then Form38.SpeedButton9.Click;
if Form39.Label14.Caption<>'RUB' then Form39.SpeedButton9.Click;
if Form40.Label64.Caption<>'RUB' then Form40.SpeedButton9.Click;
if Form41.Label64.Caption<>'RUB' then Form41.SpeedButton9.Click;
if Form42.Label64.Caption<>'RUB' then Form42.SpeedButton9.Click;
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
SpeedButton10.Font.Color:=clBlack;
SpeedButton9.Font.Color:=clGray;
SpeedButton11.Font.Color:=clGray;
SpeedButton8.Font.Color:=clGray;
Label8.Caption:='USD';
Label9.Caption:='2 250';
Label13.Caption:='USD';
Label14.Caption:='3 200';
Label20.Caption:='USD';
Label21.Caption:='180';
Label25.Caption:='USD';
Label26.Caption:='1 685';
if Form38.Label40.Caption<>'USD' then Form38.SpeedButton10.Click;
if Form39.Label14.Caption<>'USD' then Form39.SpeedButton10.Click;
if Form40.Label64.Caption<>'USD' then Form40.SpeedButton10.Click;
if Form41.Label64.Caption<>'USD' then Form41.SpeedButton10.Click;
if Form42.Label64.Caption<>'USD' then Form42.SpeedButton10.Click;
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
SpeedButton10.Font.Color:=clGray;
SpeedButton9.Font.Color:=clGray;
SpeedButton11.Font.Color:=clBlack;
SpeedButton8.Font.Color:=clGray;
Label8.Caption:='EUR';
Label9.Caption:='1 980';
Label13.Caption:='EUR';
Label14.Caption:='2 820';
Label20.Caption:='EUR';
Label21.Caption:='158';
Label25.Caption:='EUR';
Label26.Caption:='1 480';
if Form38.Label40.Caption<>'EUR' then Form38.SpeedButton11.Click;
if Form39.Label14.Caption<>'EUR' then Form39.SpeedButton11.Click;
if Form40.Label64.Caption<>'EUR' then Form40.SpeedButton11.Click;
if Form41.Label64.Caption<>'EUR' then Form41.SpeedButton11.Click; 
if Form42.Label64.Caption<>'EUR' then Form42.SpeedButton11.Click;
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
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

procedure TForm1.Image8Click(Sender: TObject);
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

procedure TForm1.SpeedButton14Click(Sender: TObject);
begin
Form8.Show;
end;



procedure TForm1.SpeedButton18Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm1.SpeedButton19Click(Sender: TObject);
begin

Form1.Caption:='Bike Shop "VeloGo"/Home';
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
Label27.Caption:='Store created in';
Label29.Caption:='MTS';
if SpeedButton12.Visible=True then
begin
Name50.Visible:=False;
Label2.Visible:=True;
end;
Label4.Caption:=' bicycle sports for';
Label5.Caption:=' group race on the';
Label6.Caption:='highway';
Label10.Caption:=' bicycle sports for';
Label11.Caption:=' group race on the';
Label12.Caption:='highway';
Label23.Caption:='    road bike for';
Label24.Caption:='   training';
Label1.Caption:='POPULAR PRODUCTS';
SpeedButton13.Caption:='in garbage';
SpeedButton15.Caption:='in garbage';
SpeedButton16.Caption:='in garbage';
SpeedButton17.Caption:='in garbage';
Label17.Caption:='  road cycling bike';
Label18.Caption:='      simulator';
Label19.Visible:=false;
Label37.Caption:='bicycles';
Label38.Caption:='bicycles EQUIPMENT';
Label39.Caption:='Exericise bikes';
Label40.Caption:='Sports gadgets';
Label41.Caption:='Parts and accessories';
Label42.Caption:='RoAd bikes';
Label43.Caption:='MountAin bikes';
Label48.Caption:='Bicycle computers';
Label49.Caption:='heart rate monitors';
Label50.Caption:='SmArt WAtch';
Label51.Caption:='FlAsk and bottle holders';
Label52.Caption:='cycling cAmerAs';
Label53.Caption:='bicycle tires';
Label54.Caption:='Bike wheels';
Label55.Caption:='bicycle glasses';
//Form1
//Form2
Form2.Caption:='Bike Shop "VeloGo"/Autorization';
Form2.Label1.Caption:='Login:';
Form2.Label2.Caption:='Password:';
Form2.SpeedButton1.Caption:='Enter';
Form2.SpeedButton2.Caption:='Exit';
Form2.SpeedButton3.Caption:='Forgot password?';
//Form2
//Form3
Form3.Caption:='Bike Shop "VeloGo"/Registration';
Form3.Label1.Caption:='Name';
Form3.Label2.Caption:='Surname';
Form3.Label4.Caption:='Password';
Form3.SpeedButton1.Caption:='Registration';
Form3.Label5.Caption:=' (necessarily)';
Form3.Label6.Caption:='(necessarily)';
Form3.Label7.Caption:='(necessarily)';
Form3.Label8.Caption:='      (necessarily)';
Form3.Label9.Caption:='Passwoord must be at  least 8 characters.';
Form3.SpeedButton2.Caption:='Exit';
//Form3
//Form4
if Form7.SpeedButton7.Caption='КАТАЛОГ' then Form9.SpeedButton1.Click;
if Form4.SpeedButton4.Caption='обновить' then Form4.SpeedButton11.Click;
//Form4
//Form8
Form8.Caption:='Bike Shop "VeloGo"/Admin Access';
Form8.SpeedButton2.Caption:='access to users';
Form8.SpeedButton3.Caption:='orders';
Form8.SpeedButton4.Caption:='supplies';
Form8.SpeedButton5.Caption:='products';
Form8.SpeedButton1.Caption:='Exit';
Form8.SpeedButton6.Caption:='provider';
Form8.SpeedButton7.Caption:='reviews';
//Form8
//Form5
Form5.Caption:='Bike Shop "VeloGo"/Add new User';
Form5.Label3.Caption:='Name:';
Form5.Label2.Caption:='Password:';
Form5.Label1.Caption:='Surname:';
Form5.SpeedButton1.Caption:='Add user';
Form5.SpeedButton2.Caption:='Exit';
//Form5
//Form6
Form6.Caption:='Delete User';
Form6.Label1.Caption:='Name';
Form6.Label2.Caption:='Surname';
Form6.Label4.Caption:='password';
Form6.SpeedButton1.Caption:='Delete user';
Form6.SpeedButton2.Caption:='Exit';
//Form6
if Form7.SpeedButton7.Caption='КАТАЛОГ' then Form7.SpeedButton9.Click;
if Form7.SpeedButton7.Caption='КАТАЛОГ' then Form14.SpeedButton1.Click;
if Form37.SpeedButton7.Caption='каталог' then Form37.SpeedButton9.Click;
if Form38.PNGButton1.Caption='ГЛАВНАЯ' then Form38.SpeedButton19.Click;
if Form39.PNGButton1.Caption='ГЛАВНАЯ' then Form39.SpeedButton19.Click;
if Form40.PNGButton1.Caption='ГЛАВНАЯ' then Form40.SpeedButton19.Click;
if Form41.PNGButton1.Caption='ГЛАВНАЯ' then Form41.SpeedButton19.Click;
if Form42.PNGButton1.Caption='ГЛАВНАЯ' then Form42.SpeedButton19.Click;
Form11.Button2.Click;
Form10.Button1.Click;

Form14.SpeedButton1.Click;
Form16.Button1.Click;
Form17.Button1.Click;
Form18.Button1.Click;
Form19.SpeedButton5.Click;
Form20.Button1.Click;
Form21.Button1.Click;
Form22.Button1.Click;
Form23.Button1.Click;
Form24.Button1.Click;
Form25.SpeedButton5.Click;
Form26.Button1.Click;
Form27.Button1.Click;
Form28.Button1.Click;
Form29.SpeedButton19.Click;
Form30.Button1.Click;
Form31.SpeedButton1.Click;
Form32.Button1.Click;
Form33.Button1.Click;
Form34.SpeedButton1.Click;
Form35.Button1.Click;
Form36.Button1.Click;
end;

procedure TForm1.SpeedButton20Click(Sender: TObject);
begin
Form1.Caption:='Магазин Велотоваров "VeloGo"/Главная';
SpeedButton1.Caption:='Вход';
SpeedButton2.Caption:='Регистрация';
PNGButton1.Caption:='ГЛАВНАЯ';
PNGButton2.Caption:='КАТАЛОГ';
PNGButton3.Caption:='О ПРОГРАММЕ';
PNGButton4.Caption:='КОНТАКТЫ';
PNGButton5.Caption:='КОРЗИНА';
SpeedButton12.Caption:='выход';
SpeedButton14.Caption:='администратор';
Label27.Caption:='Магазин сделан в';
Label29.Caption:='МТС';
if SpeedButton12.Visible=True then
begin
Name50.Visible:=True;
Label2.Visible:=False;
end;

if Form4.SpeedButton4.Caption='update' then Form9.SpeedButton2.Click;
if Form4.SpeedButton4.Caption='update' then Form4.SpeedButton12.Click;
if Form4.SpeedButton4.Caption='update' then Form37.SpeedButton10.Click;
Label1.Caption:='ПОПУЛЯРНЫЕ ТОВАРЫ';
Label4.Caption:='велосипед спортивный';
Label5.Caption:='для групповой гонки';
Label6.Caption:='на шоссе';
Label10.Caption:='велосипед спортивный';
Label11.Caption:='для групповой гонки';
Label12.Caption:='на шоссе';
Label17.Caption:='Велосипедный роллерный';
Label18.Caption:='тренажер для шоссейных';
Label19.Visible:=True;
Label23.Caption:='шоссейный велосипед';
Label24.Caption:='для тренировок';
SpeedButton13.Caption:='в корзину';
SpeedButton15.Caption:='в корзину';
SpeedButton16.Caption:='в корзину';
SpeedButton17.Caption:='в корзину';
SpeedButton18.Caption:='Менеджер';
Label37.Caption:='Велосипеды';
Label38.Caption:='Велоэкипировка';
Label39.Caption:='ВелотренАжеры';
Label40.Caption:='Спортивные гаджеты';
Label41.Caption:='ЗАпчасти и аксессуары';
Label42.Caption:='шоссейные велосипеды';
Label43.Caption:='горные велосипеды';
Label48.Caption:='Велосипедные компьютеры';
Label49.Caption:='пульсометры';
Label50.Caption:='Умные часы';
Label51.Caption:='Фляги и Флягодержатели';
Label52.Caption:='КАМЕРЫ ВЕЛОСИПЕДНЫЕ';
Label53.Caption:='покрышки велосипеные';
Label54.Caption:='Колеса для велосипеда';
Label55.Caption:='Велоочки';
Form2.Caption:='Магазин Велотоваров "VeloGo"/Авторизация';
Form2.Label1.Caption:='Логин:';
Form2.Label2.Caption:='Пароль:';
Form2.SpeedButton1.Caption:='Вход';
Form2.SpeedButton2.Caption:='Выход';
Form2.SpeedButton3.Caption:='Забыли пароль?';
Form3.Caption:='Магазин Велотоваров "VeloGo"/Регистрация';
Form3.Label1.Caption:='Имя';
Form3.Label2.Caption:='Фамилия';
Form3.Label4.Caption:='Пароль';
Form3.SpeedButton1.Caption:='Регистрация';
Form3.SpeedButton2.Caption:='Выход';
Form3.Label5.Caption:='(обязательно)';
Form3.Label6.Caption:='(обязательно)';
Form3.Label7.Caption:='(обязательно)';
Form3.Label8.Caption:='(обязательно)';
Form3.Label9.Caption:='Пароль должен содержать не менее 8 символов.';
Form4.Caption:='Магазин Велотоваров "VeloGo"/Пользователи';
Form4.SpeedButton10.Caption:='выход';
Form4.SpeedButton12.Click;
Form7.Caption:='Магазин Велотоваров"VeloGo"/Аккаунт пользователя';
Form8.Caption:='Магазин Велотоваров "VeloGo"/Доступ Администратора';
Form8.SpeedButton2.Caption:='управление'+#10#13+'пользователями';
Form8.SpeedButton3.Caption:='заказы';
Form8.SpeedButton4.Caption:='поставки';
Form8.SpeedButton5.Caption:='товары';
Form8.SpeedButton1.Caption:='выход';
Form8.SpeedButton6.Caption:='поставщмки';
Form8.SpeedButton7.Caption:='отзывы';
Form5.Caption:='Добавить нового пользователя';
Form5.Label3.Caption:='Имя:';
Form5.Label1.Caption:='Фамилия:';
Form5.Label2.Caption:='пароль:';
Form5.SpeedButton1.Caption:='добавить пользователя';
Form5.SpeedButton2.Caption:='выход';
Form6.Caption:='Удаление пользователя';
Form6.Label1.Caption:='Имя:';
Form6.Label2.Caption:='Фамилия:';
Form6.Label4.Caption:='пароль:';
Form6.SpeedButton1.Caption:='удаление пользователя';
Form6.SpeedButton2.Caption:='выход';
if Form7.SpeedButton7.Caption='CATALOG' then Form7.SpeedButton10.Click;
if Form7.SpeedButton7.Caption='CATALOG' then Form9.SpeedButton2.Click;
if Form7.SpeedButton7.Caption='CATALOG' then Form14.SpeedButton2.Click;

if Form38.PNGButton1.Caption='HOME' then Form38.SpeedButton20.Click;
if Form39.PNGButton1.Caption='HOME' then Form39.SpeedButton20.Click;
if Form40.PNGButton1.Caption='HOME' then Form40.SpeedButton20.Click;
if Form41.PNGButton1.Caption='HOME' then Form41.SpeedButton20.Click;
if Form42.PNGButton1.Caption='HOME' then Form42.SpeedButton20.Click;
Form11.Button1.Click;
Form10.Button2.Click;

Form14.SpeedButton2.Click;
Form16.Button2.Click;
Form17.Button2.Click;
Form18.Button2.Click;
Form19.SpeedButton6.Click;
Form20.Button2.Click;
Form21.Button2.Click;
Form22.Button2.Click;
Form23.Button2.Click;
Form24.Button2.Click;
Form25.SpeedButton6.Click;
Form26.Button2.Click;
Form27.Button2.Click;
Form28.Button2.Click;
Form29.SpeedButton20.Click;
Form30.Button2.Click;
Form31.SpeedButton2.Click;
Form32.Button2.Click;
Form33.Button2.Click;
Form34.SpeedButton2.Click;
Form35.Button2.Click;
Form36.Button2.Click;
end;



procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin 
  Form7.Timer1.Enabled:=True;
  Timer1.Enabled:=True;
  Form38.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
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
   ShowMessage('Для добавления товара к корзину, авторизируйтесь.');
 Form2.ShowModal;
 end
 end
 else
 ShowMessage('К сожалению в корзине может содержаться не более 6 товаров.'+#10#30+'  Администрация магазина приносит свои извенения!');
end;

procedure TForm1.Timer1Timer(Sender: TObject);
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
procedure TForm1.SpeedButton15Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
  begin
  Timer1.Enabled:=True;
  Form38.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
  Form7.Timer7.Enabled:=True;
  end
 else
 begin
 if Label1.Caption='POPULAR PRODUCTS'
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

procedure TForm1.SpeedButton16Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
 begin
  Timer1.Enabled:=True;
  Form38.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
  Form7.Timer8.Enabled:=True;
  end
 else
 begin
 if Label1.Caption='POPULAR PRODUCTS'
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

procedure TForm1.SpeedButton17Click(Sender: TObject);
begin
if Form7.Label16.Caption=''
 then
if Image8.Visible=true
 then
  begin
  Timer1.Enabled:=True;
  Form38.Timer1.Enabled:=True;
  Form39.Timer1.Enabled:=True;
  Form40.Timer1.Enabled:=True;
  Form41.Timer1.Enabled:=True;
  Form42.Timer1.Enabled:=True;
  Form7.Timer9.Enabled:=True;
  end
 else
 begin
 if Label1.Caption='POPULAR PRODUCTS'
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



procedure TForm1.Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton1.Font.Size:=17;
end;

procedure TForm1.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton1.Font.Size:=12;
SpeedButton2.Font.Size:=12;
PNGButton1.Font.Size:=16;
PNGButton2.Font.Size:=16;
PNGButton3.Font.Size:=16;
PNGButton4.Font.Size:=16;
PNGButton5.Font.Size:=16;
SpeedButton17.Font.Size:=12;
SpeedButton16.Font.Size:=12;
SpeedButton15.Font.Size:=12;
SpeedButton13.Font.Size:=12;
Panel1.Visible:=False;
Label37.Font.Size:=12;
Panel2.Visible:=False;
Label38.Font.Size:=12;
Panel4.Visible:=False;
Label40.Font.Size:=12;
Label41.Font.Size:=12;
Panel5.Visible:=False;
SpeedButton19.Font.Size:=12;
SpeedButton20.Font.Size:=12;
end;
procedure TForm1.Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton2.Font.Size:=17;
Panel1.Visible:=True;
end;

procedure TForm1.Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.Visible:=False;
PNGButton3.Font.Size:=17;
end;

procedure TForm1.Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton4.Font.Size:=17;
end;

procedure TForm1.Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
PNGButton5.Font.Size:=17;
end;

procedure TForm1.SpeedButton13MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
SpeedButton13.Font.Size:=13;
end;

procedure TForm1.SpeedButton15MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
SpeedButton15.Font.Size:=13;
end;

procedure TForm1.SpeedButton16MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
SpeedButton16.Font.Size:=13;
end;

procedure TForm1.SpeedButton17MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
SpeedButton17.Font.Size:=13;
end;

procedure TForm1.Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label37.Font.Size:=13;
Panel2.Visible:=True;
Label38.Font.Size:=12;
end;

procedure TForm1.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel2.Visible:=False;
Label37.Font.Size:=12;
Label38.Font.Size:=13;
end;

procedure TForm1.Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label39.Font.Size:=13;
Panel2.Visible:=False;
Label37.Font.Size:=12;
Label38.Font.Size:=12;
Label40.Font.Size:=12;
Panel4.Visible:=False;
end;

procedure TForm1.Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label40.Font.Size:=13;
Panel4.Visible:=True;
Label41.Font.Size:=12;
Panel5.Visible:=False;
end;

procedure TForm1.Label39MouseLeave(Sender: TObject);
begin
Label39.Font.Size:=12;
end;

procedure TForm1.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label41.Font.Size:=13;
Label40.Font.Size:=12;
Panel4.Visible:=False;
Panel5.Visible:=True;
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
SpeedButton19.Click;
end;

procedure TForm1.Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton19.Font.Size:=13;
SpeedButton20.Font.Size:=12;
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
SpeedButton20.Click;
end;

procedure TForm1.Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton19.Font.Size:=12;
SpeedButton20.Font.Size:=13;
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
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

procedure TForm1.Image23Click(Sender: TObject);
begin
Form29.ShowModal;
end;

procedure TForm1.Panel5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label41.Font.Size:=13;
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
Form30.ShowModal;
end;

procedure TForm1.SpeedButton1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
SpeedButton1.Font.Size:=13;
SpeedButton2.Font.Size:=12;
end;

procedure TForm1.SpeedButton2MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
SpeedButton1.Font.Size:=12;
SpeedButton2.Font.Size:=13;
end;

procedure TForm1.Image14Click(Sender: TObject);
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

procedure TForm1.Image24Click(Sender: TObject);
begin
if image14.Visible=False
then
if Label1.Caption='POPULAR PRODUCTS'
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

procedure TForm1.Image2Click(Sender: TObject);
begin
if image14.Visible=False
then
if Label1.Caption='POPULAR PRODUCTS'
  then
   ShowMessage('To view the contents of the cart, add any item.')
   else
    begin
   ShowMessage('Для просмотра содеражния корзины, добавьте любой товар в корзину.');
 end
end;

procedure TForm1.Label42MouseLeave(Sender: TObject);
begin
Label42.Font.Size:=12;
end;

procedure TForm1.Label48MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label48.Font.Size:=13;
end;

procedure TForm1.Label48MouseLeave(Sender: TObject);
begin
Label48.Font.Size:=12;
end;

procedure TForm1.Label51MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label51.Font.Size:=13;
end;

procedure TForm1.Label51MouseLeave(Sender: TObject);
begin
Label51.Font.Size:=12;
end;

procedure TForm1.Label52MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label52.Font.Size:=13;
end;

procedure TForm1.Label52MouseLeave(Sender: TObject);
begin
Label52.Font.Size:=12;
end;

procedure TForm1.Label53MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label53.Font.Size:=13;
end;

procedure TForm1.Label53MouseLeave(Sender: TObject);
begin
Label53.Font.Size:=12;
end;

procedure TForm1.Label54MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label54.Font.Size:=13;
end;

procedure TForm1.Label54MouseLeave(Sender: TObject);
begin
Label54.Font.Size:=12;
end;

procedure TForm1.Label55MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Label55.Font.Size:=13;
end;

procedure TForm1.Label55MouseLeave(Sender: TObject);
begin
Label55.Font.Size:=12;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
if form7.Label10.Caption='' then Image14.Visible:=false else Image14.Visible:=True;
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
Panel1.Visible:=false;
Form38.ShowModal;
end;

procedure TForm1.Label43Click(Sender: TObject);
begin
Form40.ShowModal;
end;

procedure TForm1.Label37Click(Sender: TObject);
begin
Form39.ShowModal;
end;

procedure TForm1.Label42Click(Sender: TObject);
begin
Form41.ShowModal;
end;

procedure TForm1.Label38Click(Sender: TObject);
begin
Form42.ShowModal;
end;

procedure TForm1.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.Visible:=False;
Panel2.Visible:=False;
Panel4.Visible:=False;
Panel5.Visible:=False;
end;

procedure TForm1.Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.Visible:=False;
Panel2.Visible:=False;
Panel4.Visible:=False;
Panel5.Visible:=False;
end;

procedure TForm1.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.Visible:=False;
Panel2.Visible:=False;
Panel4.Visible:=False;
Panel5.Visible:=False;
end;

procedure TForm1.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel1.Visible:=False;
Panel2.Visible:=False;
Panel4.Visible:=False;
Panel5.Visible:=False;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
Form1.Width:=1370;
Form1.Height:=768;
end;

end.
