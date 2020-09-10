unit DelPostavki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, ComCtrls, StdCtrls, Mask, DBCtrls, Buttons,
  pngimage;

type
  TForm21 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DateTimePicker1: TDateTimePicker;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation

uses
  DataModuleDataBase, PostavkiProducts, VyborDlyaTable;

{$R *.dfm}

procedure TForm21.SpeedButton1Click(Sender: TObject);
begin
Form19.DBNavigator1.BtnClick(nbDelete);
Form21.Close;
end;

procedure TForm21.SpeedButton2Click(Sender: TObject);
begin
Form19.DBNavigator1.BtnClick(nbCancel);
Form23.Close;
close;
end;

procedure TForm21.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm21.Button2Click(Sender: TObject);
begin
with Form21 do
 begin
  Caption:='Магазин Велотоваров "VeloGo"/Удаление поставки';
  Label1.Caption:='Номер поставки:';
  Label2.Caption:='Поставщик:';
  Label3.Caption:='Название товара:';
  Label4.Caption:='Товарный код:';
  Label5.Caption:='Количество:';
  Label6.Caption:='Price:';
  Label7.Caption:='Дата Поставки:';
  SpeedButton1.Caption:='Удаление поставки';
  SpeedButton2.Caption:='Отмена';
 end;
end;

procedure TForm21.Button1Click(Sender: TObject);
begin
with Form21 do
 begin
  Caption:='Bike Shop "VeloGo"/Delete supplies';
  Label1.Caption:='Namber supplies:';
  Label2.Caption:='Provider:';
  Label3.Caption:='Product name:';
  Label4.Caption:='Product code:';
  Label5.Caption:='quantity:';
  Label6.Caption:='Price:';
  Label7.Caption:='date supplies:';
  SpeedButton1.Caption:='Delete supplies';
  SpeedButton2.Caption:='canel';
 end;
end;

end.
