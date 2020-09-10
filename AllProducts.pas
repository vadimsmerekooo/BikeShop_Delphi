unit AllProducts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Grids, DBGrids, StdCtrls, Buttons, DBCtrls,
  pngimage;

type
  TForm9 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Shape1: TShape;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    DBNavigator1: TDBNavigator;
    SpeedButton7: TSpeedButton;
    Shape6: TShape;
    SpeedButton8: TSpeedButton;
    Shape7: TShape;
    DBGrid1: TDBGrid;
    Label3: TLabel;
    Panel1: TPanel;
    Shape9: TShape;
    Edit1: TEdit;
    Label4: TLabel;
    Image2: TImage;
    SpeedButton9: TSpeedButton;
    Image3: TImage;
    SpeedButton10: TSpeedButton;
    Image4: TImage;
    SpeedButton11: TSpeedButton;
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses BikeShopHome, BikeShopAutoraize, BikeShopRegistration, AdminDataBase,
  RedactionAccounts, DelAccount, UserAccount, Admin, Prepod, 
  DataModuleDataBase, NewProduct, DelProduct, SearchCriteriProducts;

{$R *.dfm}

procedure TForm9.SpeedButton3Click(Sender: TObject);
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

end;

procedure TForm9.SpeedButton6Click(Sender: TObject);
begin
Form9.Close;
end;

procedure TForm9.SpeedButton8Click(Sender: TObject);
begin
Form8.Close;
Close;
end;

procedure TForm9.SpeedButton5Click(Sender: TObject);
begin
Form9.DBNavigator1.BtnClick(nbInsert);
Form11.ShowModal;
end;

procedure TForm9.SpeedButton7Click(Sender: TObject);
begin
if SpeedButton3.Caption='home'
 then
  ShowMessage('To delete an item, click on the '+#13#10+' row in the table to be deleted.')
   else
    ShowMessage('Для удаления товара нажмите на строку '+#13#10+'     в таблице, которую надо удалить.');
end;

procedure TForm9.DBGrid1DblClick(Sender: TObject);
begin
Form12.ShowModal;
end;

procedure TForm9.SpeedButton9Click(Sender: TObject);
begin
DataModule1.ADOTable2.DisableControls;
DataModule1.ADOTable2.Close;
DataModule1.ADOTable2.Open;
DataModule1.ADOTable2.EnableControls;
end;

procedure TForm9.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
Form9.Width:=1370;
Form9.Height:=768;
end;

procedure TForm9.SpeedButton1Click(Sender: TObject);
begin
Label1.Caption:=', welcom to';
Label3.Caption:='      edit your product';
Form9.Caption:='Bike Shop "VeloGo"/Products Base';
SpeedButton3.Caption:='home';
SpeedButton4.Caption:='Product Search';
SpeedButton5.Caption:='New Product';
SpeedButton6.Caption:='admin';
SpeedButton7.Caption:='Remove product';
SpeedButton8.Caption:='Exit';
SpeedButton9.Caption:='update';
SpeedButton10.Caption:='Criteria';
SpeedButton11.Caption:='Close';
Form15.Caption:='Bike Shop "VeloGo"/Product search criteria';
Form15.RadioGroup1.Caption:='Search criteria';
Form15.SpeedButton1.Caption:='Search';
Form15.SpeedButton2.Caption:='cancel';
Form15.RadioGroup1.Items.Strings[0]:='Search by provider';
Form15.RadioGroup1.Items.Strings[1]:='Search by Product Name';
Form15.RadioGroup1.Items.Strings[2]:='Search by Product Kod';
Form15.RadioGroup1.Items.Strings[3]:='Search by Product Price';
Form11.Caption:='Add products';
Form11.Label1.Caption:='Provider:';
Form11.Label2.Caption:='Name:';
Form11.Label3.Caption:='Product code:';
Form11.Label4.Caption:='quantity:';
Form11.Label5.Caption:='Price:';
Form11.SpeedButton1.Caption:='Add Product';
Form11.SpeedButton2.Caption:='Exit';
Form12.Caption:='Remove products';
Form12.Label1.Caption:='Provider:';
Form12.Label2.Caption:='Name:';
Form12.Label3.Caption:='Product code:';
Form12.Label4.Caption:='quantity:';
Form12.Label5.Caption:='Price:';
Form12.SpeedButton1.Caption:='Remove Product';
Form12.SpeedButton2.Caption:='Exit';
if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

procedure TForm9.SpeedButton2Click(Sender: TObject);
begin
Label1.Caption:=', добро пожаловать в';
Label3.Caption:='редактирование товарного продукта';
Form9.Caption:='Магазин Велотоваров "VeloGo"/Товарная база';
SpeedButton3.Caption:='Главная';
SpeedButton4.Caption:='Поиск товара';
SpeedButton5.Caption:='Добавить товар';
SpeedButton6.Caption:='админка';
SpeedButton7.Caption:='удалить товар';
SpeedButton8.Caption:='Выход';
SpeedButton9.Caption:='Обновить';
SpeedButton10.Caption:='Критерии';
SpeedButton11.Caption:='Отмена';
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
Form11.Caption:='Добавление товара';
Form11.Label1.Caption:='Поставщик:';
Form11.Label2.Caption:='Наименование:';
Form11.Label3.Caption:='Код товара:';
Form11.Label4.Caption:='Количество:';
Form11.Label5.Caption:='Стоимость:';
Form11.SpeedButton1.Caption:='Добавить товар';
Form11.SpeedButton2.Caption:='Выход';
Form12.Caption:='Удаление товара';
Form12.Label1.Caption:='Поставщик:';
Form12.Label2.Caption:='Наименование:';
Form12.Label3.Caption:='Код товара:';
Form12.Label4.Caption:='Количество:';
Form12.Label5.Caption:='Стоимость:';
Form12.SpeedButton1.Caption:='Удаление товар';
Form12.SpeedButton2.Caption:='Выход';
Form15.Caption:='Магазин Велотоваров "VeloGo"/Критерии поиска товара';
Form15.RadioGroup1.Caption:='Критерий поиска';
Form15.SpeedButton1.Caption:='поиск';
Form15.SpeedButton2.Caption:='Отмена';
Form15.RadioGroup1.Items.Strings[0]:='Приск по поставщику';
Form15.RadioGroup1.Items.Strings[1]:='Поиск по названию';
Form15.RadioGroup1.Items.Strings[2]:='Поиск по коду';
Form15.RadioGroup1.Items.Strings[3]:='Поиск по цене';
end;

procedure TForm9.SpeedButton4Click(Sender: TObject);
begin
Form15.ShowModal;
end;

procedure TForm9.SpeedButton10Click(Sender: TObject);
begin
Edit1.Clear;
Form15.ShowModal;
end;

procedure TForm9.SpeedButton11Click(Sender: TObject);
begin
Edit1.Clear;
Panel1.Visible:=False;
end;









procedure TForm9.Edit1Change(Sender: TObject);
begin
if (Label4.Caption='Введите поставщика:') Or (Label4.Caption='Enter Username:')
 then
  begin
   DataModule1.ADOTable2.Filtered:=false;
   DataModule1.ADOTable2.Filter:='Postavshik LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable2.Filtered:=true;
  end
  else
if (Label4.Caption='Введите название товара:') or (Label4.Caption='Enter Surname user:')
 then
  begin
   DataModule1.ADOTable2.Filtered:=false;
   DataModule1.ADOTable2.Filter:='Products LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable2.Filtered:=true;
  end
  else
 if (Label4.Caption='Введите код товара:') or (Label4.Caption='Enter access user:')
 then
  begin
   DataModule1.ADOTable2.Filtered:=false;
   DataModule1.ADOTable2.Filter:='ProductsKod LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable2.Filtered:=true;
  end
  else
  if (Label4.Caption='Введите Price товара:') or (Label4.Caption='Enter phone user:')
 then
  begin
   DataModule1.ADOTable2.Filtered:=false;
   DataModule1.ADOTable2.Filter:='Price LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable2.Filtered:=true;
  end;
end;

end.
