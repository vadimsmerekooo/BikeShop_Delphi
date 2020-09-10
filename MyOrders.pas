unit MyOrders;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, jpeg, pngimage, Grids, DBGrids;

type
  TForm37 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
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
    Image3: TImage;
    Image4: TImage;
    Edit7: TEdit;
    DBGrid1: TDBGrid;
    Panel100: TPanel;
    Shape1: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Shape2: TShape;
    Label8: TLabel;
    Label9: TLabel;
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
    Panel3: TPanel;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Panel4: TPanel;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Panel2: TPanel;
    Shape13: TShape;
    Shape14: TShape;
    Label42: TLabel;
    Label43: TLabel;
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
    procedure FormCreate(Sender: TObject);
    procedure Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label37MouseLeave(Sender: TObject);
    procedure Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label38MouseLeave(Sender: TObject);
    procedure Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label39MouseLeave(Sender: TObject);
    procedure Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label40MouseLeave(Sender: TObject);
    procedure Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label41MouseLeave(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form37: TForm37;

implementation

uses
  DataModuleDataBase, BikeShopHome, BikeShopAutoraize,
  BikeShopRegistration, AdminDataBase, RedactionAccounts, DelAccount,
  Admin, AllProducts, Prepod, UserAccount;

{$R *.dfm}

procedure TForm37.FormCreate(Sender: TObject);
begin
Form37.Height:=639;
Form37.Width:=1054;
end;

procedure TForm37.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton6.Font.Size:=16;
end;

procedure TForm37.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton7.Font.Size:=16;
Panel1.Visible:=true;
end;

procedure TForm37.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton5.Font.Size:=16;
end;

procedure TForm37.Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton8.Font.Size:=16;
end;

procedure TForm37.FormMouseMove(Sender: TObject; Shift: TShiftState; X,
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

procedure TForm37.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
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

procedure TForm37.Label37MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
Panel2.Visible:=True;
Panel3.Visible:=false;
Label37.Font.Size:=13;
end;

procedure TForm37.Label37MouseLeave(Sender: TObject);
begin
LAbel37.Font.Size:=12;
end;

procedure TForm37.Label38MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 LAbel38.Font.Size:=13;
Panel2.Visible:=False;
Panel3.Visible:=True;
end;

procedure TForm37.Label38MouseLeave(Sender: TObject);
begin
LAbel37.Font.Size:=12;
end;

procedure TForm37.Label39MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
LAbel38.Font.Size:=12;
LAbel39.Font.Size:=13;
Panel4.Visible:=False;
PAnel5.Visible:=False;
Panel3.Visible:=False;
end;

procedure TForm37.Label39MouseLeave(Sender: TObject);
begin
Label39.Font.Size:=12;
end;

procedure TForm37.Label40MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
LAbel39.Font.Size:=12;
LAbel40.Font.Size:=13;
Panel3.Visible:=False;
Panel5.Visible:=False;
Panel4.Visible:=True;
end;

procedure TForm37.Label40MouseLeave(Sender: TObject);
begin
LAbel39.Font.Size:=12;
LAbel40.Font.Size:=12;
Panel3.Visible:=False;
Panel5.Visible:=False;
Panel4.Visible:=True;
end;

procedure TForm37.Label41MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
LAbel41.Font.Size:=13;
Panel4.Visible:=False;
Panel5.Visible:=True;
end;

procedure TForm37.Label41MouseLeave(Sender: TObject);
begin
Label41.Font.Size:=12;
end;

procedure TForm37.Edit7Change(Sender: TObject);
begin
DataModule1.ADOTableOrder2.Filtered:=false;
DataModule1.ADOTableOrder2.Filter:='postcustomer LIKE '+#39+Edit7.Text+'%'+#39;
DataModule1.ADOTableOrder2.Filtered:=True;

end;

procedure TForm37.Image7Click(Sender: TObject);
begin
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
Form7.Close;
Form37.Close;
end;

procedure TForm37.Image10Click(Sender: TObject);
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
Form37.Close;
end;

procedure TForm37.Image6Click(Sender: TObject);
begin
Form37.Close;
end;

procedure TForm37.FormActivate(Sender: TObject);
begin
if (Form7.Label10.Caption='') and (Form7.Label12.Caption='') and (Form7.Label13.Caption='') and(Form7.Label14.Caption='') and(Form7.Label15.Caption='') and (Form7.Label16.Caption='')
 then
  begin
  Image4.Visible:=False;
   Form1.Image14.Visible:=False;
   form1.Image2.Visible:=true;
   end
   else
    Image4.Visible:=True;
end;

procedure TForm37.SpeedButton10Click(Sender: TObject);
begin
Form37.Caption:='Магазин велотоваров "VeloGo"/Мои заказы';
SpeedButton5.Caption:='моя корзина';
SpeedButton6.Caption:='Главная';
SpeedButton7.Caption:='каталог';
SpeedButton8.Caption:='выйти из профиля';
Label3.Caption:='Мои заказы';
Label4.Caption:='Товар';
Label5.Caption:='Цена';
Label6.Caption:='Кол-во';
Label7.Caption:='Стоимость';
LAbel8.Caption:='Дата заказа';
Label9.Caption:='Статус заказа';
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
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

procedure TForm37.SpeedButton9Click(Sender: TObject);
begin
Form37.Caption:='Bike Shop "VeloGo"/My orders';
SpeedButton5.Caption:='My basket';
SpeedButton6.Caption:='Home';
SpeedButton7.Caption:='Catalog';
SpeedButton8.Caption:='log out';
Label3.Caption:='My orders';
Label4.Caption:='Product';
Label5.Caption:='Price';
Label6.Caption:='qua-ti';
Label7.Caption:='Total price';
LAbel8.Caption:='Date order';
Label9.Caption:='Status order';
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
if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

procedure TForm37.Image8Click(Sender: TObject);
begin
SpeedButton9.Click;
end;

procedure TForm37.Image9Click(Sender: TObject);
begin
SpeedButton10.Click;
end;

procedure TForm37.Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton9.Font.Size:=13;
SpeedButton10.Font.Size:=12;
end;

procedure TForm37.Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
SpeedButton9.Font.Size:=12;
SpeedButton10.Font.Size:=13;
end;

end.
