unit AllOrders;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, DBCtrls, Buttons, pngimage;

type
  TForm34 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Shape1: TShape;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Shape2: TShape;
    Shape3: TShape;
    Shape5: TShape;
    Shape6: TShape;
    SpeedButton8: TSpeedButton;
    Shape7: TShape;
    Label3: TLabel;
    Image2: TImage;
    SpeedButton9: TSpeedButton;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Shape9: TShape;
    Label4: TLabel;
    Image3: TImage;
    SpeedButton10: TSpeedButton;
    Image4: TImage;
    SpeedButton11: TSpeedButton;
    Edit1: TEdit;
    Shape8: TShape;
    Shape10: TShape;
    Label5: TLabel;
    Shape4: TShape;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form34: TForm34;

implementation

uses
  DataModuleDataBase, BikeShopAutoraize, BikeShopRegistration,
  AdminDataBase, RedactionAccounts, DelAccount, UserAccount, Admin,
  AllProducts, Prepod, CustomerOK, SearchOrder, IzmenenieStatusaOrder,
  SearchUserAdmin, BikeShopHome;

{$R *.dfm}

procedure TForm34.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
Form34.Width:=1370;
Form34.Height:=768;
end;

procedure TForm34.SpeedButton3Click(Sender: TObject);
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
Form34.Close;
end;

procedure TForm34.SpeedButton6Click(Sender: TObject);
begin
Form34.Close;
end;

procedure TForm34.SpeedButton8Click(Sender: TObject);
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
Form34.Close;
end;


procedure TForm34.SpeedButton4Click(Sender: TObject);
begin
Form35.ShowModal;
end;

procedure TForm34.SpeedButton9Click(Sender: TObject);
begin
DataModule1.ADOTableOrders.DisableControls;
DataModule1.ADOTableOrders.Close;
DataModule1.ADOTableOrders.Open;
DataModule1.ADOTableOrders.EnableControls;
end;

procedure TForm34.SpeedButton11Click(Sender: TObject);
begin
Edit1.Clear;
Panel1.Visible:=False;
end;

procedure TForm34.Edit1Change(Sender: TObject);
begin
if (Label4.Caption='Введите Ф.И.О. заказчика:') Or (Label4.Caption='Enter Name customer:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='zakazchik LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end
  else
if (Label4.Caption='Введите название товара:') or (Label4.Caption='Enter name product:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='nameproductscustomer LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end
  else
 if (Label4.Caption='Введите Цену товара:') or (Label4.Caption='Enter price product:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='price LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end
  else
  if (Label4.Caption='Введите количество:') or (Label4.Caption='Enter gantity:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='quantity LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end
  else
    if (Label4.Caption='Введите телефон заказчика:') or (Label4.Caption='Enter phone customer:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='phone LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end
  else
   if (Label4.Caption='Введите почту заказчика:') or (Label4.Caption='Enter mail customer:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='postcustomer LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end
  else
  if (Label4.Caption='Введите дату заказа:') or (Label4.Caption='Enter date order:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='dateorder LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end
  else
  if (Label4.Caption='Введите статус заказа:') or (Label4.Caption='Enter status order:')
 then
  begin
   DataModule1.ADOTableOrders.Filtered:=false;
   DataModule1.ADOTableOrders.Filter:='statusorder LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTableOrders.Filtered:=true;
  end;
end;

procedure TForm34.SpeedButton10Click(Sender: TObject);
begin
Edit1.Clear;
Form35.ShowModal;
end;

procedure TForm34.Label5Click(Sender: TObject);
begin
if SpeedButton3.Caption='home'
 then
  ShowMessage('To delete an order, click on the '+#13#10+' row in the table to be deleted.')
   else
    ShowMessage('Для изменения статуса заказа, нажмите на строку '+#13#10+'     в таблице, которой надо изменить статус.');
end;

procedure TForm34.DBGrid1DblClick(Sender: TObject);
begin
Form36.ShowModal;
end;

procedure TForm34.SpeedButton1Click(Sender: TObject);
begin
Panel1.Visible:=False;
Form34.Caption:='Bike Shop "VeloGo"/Order';
SpeedButton9.Caption:='update';
Label1.Caption:=', welcom to';
Label3.Caption:='Editing order window';
SpeedButton3.Caption:='home';
SpeedButton4.Caption:='Search order';
SpeedButton6.Caption:='admin';
SpeedButton8.Caption:='exit';
Label5.Caption:='    change          order status';
SpeedButton10.Caption:='Criteria';
SpeedButton11.Caption:='Close';
if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

procedure TForm34.SpeedButton2Click(Sender: TObject);
begin
Panel1.Visible:=False;
Form34.Caption:='Магазин Велотоваров "VeloGo"/Заказы';
SpeedButton9.Caption:='обновить';
Label1.Caption:=', Добро пожаловать в';
Label3.Caption:='редактирование ОКНА ЗАКАЗОВ';
SpeedButton3.Caption:='Главная';
SpeedButton4.Caption:='Поиск заказа';
SpeedButton6.Caption:='Админка';
SpeedButton8.Caption:='выход';
Label5.Caption:='    изменить       статус заказа';
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
SpeedButton10.Caption:='Критерии';
SpeedButton11.Caption:='Отмена';
end;

end.
