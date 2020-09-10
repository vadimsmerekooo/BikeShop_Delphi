unit AllOtzyvy;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, DBCtrls, Buttons, pngimage;

type
  TForm31 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Shape1: TShape;
    SpeedButton3: TSpeedButton;
    SpeedButton6: TSpeedButton;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    Label3: TLabel;
    Image2: TImage;
    SpeedButton9: TSpeedButton;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form31: TForm31;

implementation

uses
  DataModuleDataBase, DelOtzyv, BikeShopContacts, Admin, BikeShopHome;

{$R *.dfm}

procedure TForm31.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
Form31.Width:=1370;
Form31.Height:=768;
end;

procedure TForm31.SpeedButton9Click(Sender: TObject);
begin
DataModule1.ADOTableOtzyvy.DisableControls;
DataModule1.ADOTableOtzyvy.Close;
DataModule1.ADOTableOtzyvy.Open;
DataModule1.ADOTableOtzyvy.EnableControls;
end;

procedure TForm31.DBGrid1DblClick(Sender: TObject);
begin
Form32.ShowModal;
end;

procedure TForm31.SpeedButton7Click(Sender: TObject);
begin
if SpeedButton3.Caption='home'
 then
  ShowMessage('To delete an review, click on the '+#13#10+' row in the table to be deleted.')
   else
    ShowMessage('Для удаления отзыва нажмите на строку '+#13#10+'     в таблице, который надо удалить.');
end;

procedure TForm31.SpeedButton3Click(Sender: TObject);
begin
Form29.Close;
Form8.Close;
Form31.Close;
end;

procedure TForm31.SpeedButton8Click(Sender: TObject);
begin
Form8.Close;
Close;
end;

procedure TForm31.SpeedButton6Click(Sender: TObject);
begin
Form31.Close;
end;

procedure TForm31.SpeedButton2Click(Sender: TObject);
begin
Form31.Caption:='Магазин Велотоваров "VeloGo"/Обртаная связь';
SpeedButton3.Caption:='ГЛАВНАЯ';
SpeedButton7.Caption:='Удалить отзыв';
SpeedButton6.Caption:='админка';
SpeedButton8.Caption:='Выход';
Label1.Caption:=', ДОБРО ПОЖАЛОВАТЬ в';
Label3.Caption:='окно справок о отзывах';
SpeedButton9.Caption:='обновить';
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
end;

procedure TForm31.SpeedButton1Click(Sender: TObject);
begin
Form31.Caption:='Bike Shop "VeloGo"/Feedback';
SpeedButton3.Caption:='home';
SpeedButton7.Caption:='Delete review';
SpeedButton6.Caption:='Admin';
SpeedButton8.Caption:='Exit';
Label1.Caption:='        , welcom to';
Label3.Caption:='the window inquiries about Review';
SpeedButton9.Caption:='update';
if Form1.PNGButton5.Caption='КОРЗИНА' then Form1.SpeedButton19.Click;
end;

end.
