unit Postavshiki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, StdCtrls, Buttons, ExtCtrls, DBCtrls, Grids, DBGrids,
  jpeg, pngextra;

type
  TForm25 = class(TForm)
    Image1: TImage;
    DBGrid1: TDBGrid;
    Shape1: TShape;
    DBNavigator1: TDBNavigator;
    SpeedButton1: TSpeedButton;
    Shape2: TShape;
    Label1: TLabel;
    Shape3: TShape;
    Label2: TLabel;
    Shape4: TShape;
    Label3: TLabel;
    Shape5: TShape;
    SpeedButton2: TSpeedButton;
    Shape6: TShape;
    SpeedButton3: TSpeedButton;
    Image2: TImage;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Panel1: TPanel;
    Shape7: TShape;
    Label4: TLabel;
    Edit1: TEdit;
    Image3: TImage;
    PNGButton1: TPNGButton;
    Image4: TImage;
    PNGButton2: TPNGButton;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure PNGButton2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure PNGButton1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form25: TForm25;

implementation

uses
  DataModuleDataBase, BikeShopAutoraize, BikeShopRegistration,
  AdminDataBase, RedactionAccounts, DelAccount, UserAccount, Admin,
  AllProducts, Prepod, NewProduct, DelProduct, SearchUserAdmin, UserPhone,
  SearchCriteriProducts, PasswordUpdate, NewPassword, IzmPassword,
  NewPostavka, VyborDlyaTable, PodtverjdenyePostavki, PostavkiProducts,
  SearchPostavki, DelPostavki, CriteriiSearchPostavshika, DelPostavshika,
  NewPostavshik, BikeShopHome;

{$R *.dfm}

procedure TForm25.SpeedButton4Click(Sender: TObject);
begin
DataModule1.ADOPostavshiki.DisableControls;
DataModule1.ADOPostavshiki.Close;
DataModule1.ADOPostavshiki.Open;
DataModule1.ADOPostavshiki.EnableControls;
end;

procedure TForm25.SpeedButton1Click(Sender: TObject);
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
Form11.Close;
Form12.Close;
Form13.Close;
Form14.Close;
Form15.Close;
Form16.Close;
Form17.Close;
Form18.Close;
Form19.Close;
Form20.Close;
Form21.Close;
Form22.Close;
Form23.Close;
Form24.Close;
Form25.Close;
end;

procedure TForm25.SpeedButton2Click(Sender: TObject);
begin
Form25.Close;
end;

procedure TForm25.SpeedButton3Click(Sender: TObject);
begin
Form8.Close;
Form25.Close;
end;

procedure TForm25.Label1Click(Sender: TObject);
begin
Form26.ShowModal;
end;

procedure TForm25.PNGButton2Click(Sender: TObject);
begin
Edit1.Clear;
Panel1.Visible:=False;
end;

procedure TForm25.Edit1Change(Sender: TObject);
begin
if (Label4.Caption='Введите индитификатор поставщика:') Or (Label4.Caption='Enter provider id:')
 then
  begin
   DataModule1.ADOPostavshiki.Filtered:=false;
   DataModule1.ADOPostavshiki.Filter:='idpostavshika LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavshiki.Filtered:=true;
  end
  else
if (Label4.Caption='Введите название поставщика:') or (Label4.Caption='Enter Provider Name:')
 then
  begin
   DataModule1.ADOPostavshiki.Filtered:=false;
   DataModule1.ADOPostavshiki.Filter:='namepostavshika LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavshiki.Filtered:=true;
  end
  else
 if (Label4.Caption='Введите дату контракта:') or (Label4.Caption='Enter Date Kontract:')
 then
  begin
   DataModule1.ADOPostavshiki.Filtered:=false;
   DataModule1.ADOPostavshiki.Filter:='datekontractapostavshika LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOPostavshiki.Filtered:=true;
  end
end;

procedure TForm25.PNGButton1Click(Sender: TObject);
begin
Form26.ShowModal;
end;

procedure TForm25.DBGrid1DblClick(Sender: TObject);
begin
Form27.DateTimePicker1.DateTime:=DataModule1.ADOPostavshiki.FieldByName('datekontractapostavshika').AsDateTime;
Form27.ShowModal;
end;

procedure TForm25.Label2Click(Sender: TObject);
begin
Form28.ShowModal;
end;

procedure TForm25.Label3Click(Sender: TObject);
begin
if SpeedButton1.Caption='home'
 then
  ShowMessage('To delete a provider, click on'+#13#10+'the row in the table to be deleted.')
   else
    ShowMessage('Для удаления поставщика нажмите на'+#13#10+'строку в таблице, которую надо удалить.');
end;

procedure TForm25.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm25.SpeedButton5Click(Sender: TObject);
begin
Panel1.Visible:=False;
with Form25 do
 begin
  Caption:='Bike Shop "VeloGo"/Providers';
  SpeedButton1.Caption:='home';
  label1.Caption:='     Search        provider';
  Label2.Caption:='      Add          provider';
  Label3.Caption:='   Delete       provider';
  SpeedButton2.Caption:='Admin';
  SpeedButton3.Caption:='Exit';
  PNGButton1.Caption:='Criteria';
  PNGButton2.Caption:='Cancle';
  SpeedButton4.Caption:='update';
 end;
 if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

procedure TForm25.SpeedButton6Click(Sender: TObject);
begin
Panel1.Visible:=False;
with Form25 do
 begin
  Caption:='Магазин Велотоваров "VeloGo"/Поставщики';
  SpeedButton1.Caption:='Главная';
  label1.Caption:='     Поиск     поставщика';
  Label2.Caption:='  Добавить поставщика';
  Label3.Caption:='  Удалить поставщика';
  SpeedButton2.Caption:='админка';
  SpeedButton3.Caption:='Выход';
  PNGButton1.Caption:='Критерии';
  PNGButton2.Caption:='отмена';
  SpeedButton4.Caption:='Обновить';
 end;
 if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

end.
