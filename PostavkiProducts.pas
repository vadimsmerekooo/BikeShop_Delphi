unit PostavkiProducts;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Buttons, pngimage, Grids, DBGrids, jpeg,
  StdCtrls;

type
  TForm19 = class(TForm)
    Image1: TImage;
    DBGrid1: TDBGrid;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    DBNavigator1: TDBNavigator;
    Shape1: TShape;
    SpeedButton2: TSpeedButton;
    Shape2: TShape;
    SpeedButton3: TSpeedButton;
    Shape3: TShape;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Label1: TLabel;
    Shape4: TShape;
    Label2: TLabel;
    Shape5: TShape;
    SpeedButton4: TSpeedButton;
    SpeedButton7: TSpeedButton;
    Shape6: TShape;
    Panel1: TPanel;
    Shape7: TShape;
    Label3: TLabel;
    Edit1: TEdit;
    Image3: TImage;
    SpeedButton8: TSpeedButton;
    Image4: TImage;
    SpeedButton9: TSpeedButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Shape8: TShape;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

uses
  DataModuleDataBase, Admin, SearchPostavki, DelPostavki, NewPostavka,
  VyborDlyaTable, BikeShopHome;

{$R *.dfm}

procedure TForm19.SpeedButton4Click(Sender: TObject);
begin
Form19.Close;
end;

procedure TForm19.SpeedButton7Click(Sender: TObject);
begin
Form8.Close;
Form19.Close;
end;

procedure TForm19.SpeedButton1Click(Sender: TObject);
begin
DataModule1.ADOPostavki.DisableControls;
DataModule1.ADOPostavki.Close;
DataModule1.ADOPostavki.Open;
DataModule1.ADOPostavki.EnableControls;
end;

procedure TForm19.SpeedButton3Click(Sender: TObject);
begin
Form20.ShowModal;
end;

procedure TForm19.SpeedButton9Click(Sender: TObject);
begin
Edit1.Clear;
Form20.RadioGroup1.ItemIndex:=-1;
Panel1.Visible:=False;
end;

procedure TForm19.SpeedButton8Click(Sender: TObject);
begin
Edit1.Clear;
Form20.ShowModal;
end;

procedure TForm19.Edit1Change(Sender: TObject);
begin
if (Label3.Caption='Введите название поставщика:') or (Label3.Caption='Enter Surname user:')
 then
  begin
   DataModule1.ADOPostavki.Filtered:=false;
   DataModule1.ADOPostavki.Filter:='Postavshik LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavki.Filtered:=true;
  end
  else
 if (Label3.Caption='Введите название товара:') or (Label3.Caption='Enter access user:')
 then
  begin
   DataModule1.ADOPostavki.Filtered:=false;
   DataModule1.ADOPostavki.Filter:='Products LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavki.Filtered:=true;
  end
  else
  if (Label3.Caption='Введите код товара:') or (Label3.Caption='Enter phone user:')
 then
  begin
   DataModule1.ADOPostavki.Filtered:=false;
   DataModule1.ADOPostavki.Filter:='ProductsKod LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavki.Filtered:=true;
  end
 else
   if (Label3.Caption='Введите Price товара:') or (Label3.Caption='Enter phone user:')
 then
  begin
   DataModule1.ADOPostavki.Filtered:=false;
   DataModule1.ADOPostavki.Filter:='Price LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavki.Filtered:=true;
  end
 else
  if (Label3.Caption='Введите Дату поставки:') or (Label3.Caption='Enter phone user:')
 then
  begin
   DataModule1.ADOPostavki.Filtered:=false;
   DataModule1.ADOPostavki.Filter:='DatePostavki LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavki.Filtered:=true;
  end;
end;

procedure TForm19.Label2Click(Sender: TObject);
begin
if SpeedButton4.Caption='admin'
 then
  ShowMessage('To delete a delivery, click on the row '+#13#10+'    in the table to be deleted.')
   else
    ShowMessage('Для удаления поставки нажмите на строку '+#13#10+'     в таблице, которую надо удалить.');
end;

procedure TForm19.DBGrid1DblClick(Sender: TObject);
begin
Form23.ShowModal;
end;

procedure TForm19.Label1Click(Sender: TObject);
begin
Form22.ShowModal;
end;

procedure TForm19.Label7Click(Sender: TObject);
begin
if SpeedButton4.Caption='admin'
 then
  ShowMessage('To confirm delivery, click on the row '+#13#10+'    in the table to which you need to refer.')
   else
    ShowMessage('Для подтверждения поставки нажмите на  '+#13#10+'    строку в таблице, к которой надо обратиться.');
end;

procedure TForm19.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
Form19.Width:=1370;
Form19.Height:=768;
end;

procedure TForm19.SpeedButton6Click(Sender: TObject);
begin
with Form19 do
 begin
  Caption:='Магазин Велотоваров "VeloGo"/Поставки товаров';
  SpeedButton2.Caption:='Главная';
  SpeedButton3.Caption:='поиск поставки';
  Label1.Caption:='  Добавить          поставку';
  Label7.Caption:='Подтвердить     получение';
  Label2.Caption:='Удалить            поставку';
  SpeedButton4.Caption:='Админка';
  SpeedButton7.Caption:='Выход';
  SpeedButton8.Caption:='Критерии';
SpeedButton9.Caption:='Отмена';
Label5.Caption:='   , Добро пожаловать в';
Label6.Caption:='управление поставками';
SpeedButton1.Caption:='Обновить';
 end;
 if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

procedure TForm19.SpeedButton5Click(Sender: TObject);
begin
with Form19 do
 begin
  Caption:='Bike Shop "VeloGo"/Supplies products';
  SpeedButton2.Caption:='Home';
  SpeedButton3.Caption:='Search supplies';
  Label1.Caption:='       Add            supplies';
  Label7.Caption:='    Confirm           receipt';
  Label2.Caption:='  Delete         supplies';
  SpeedButton4.Caption:='Admin';
  SpeedButton7.Caption:='Close';
  SpeedButton8.Caption:='Criteria';
SpeedButton9.Caption:='Cancel';
Label5.Caption:=', Welcom to';
Label6.Caption:='Control supplies';
SpeedButton1.Caption:='Update';
 end;
 if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

end.
