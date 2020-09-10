unit Prepod;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, jpeg, pngimage, StdCtrls;

type
  TForm10 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    SpeedButton4: TSpeedButton;
    Image3: TImage;
    SpeedButton3: TSpeedButton;
    Image4: TImage;
    SpeedButton2: TSpeedButton;
    Image5: TImage;
    SpeedButton1: TSpeedButton;
    Image6: TImage;
    SpeedButton5: TSpeedButton;
    Image7: TImage;
    SpeedButton6: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses AllProducts, PostavkiProducts, Postavshiki, AllOtzyvy, AllOrders,
  DataModuleDataBase;

{$R *.dfm}

procedure TForm10.SpeedButton3Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm10.SpeedButton4Click(Sender: TObject);
begin
Close;
end;

procedure TForm10.SpeedButton2Click(Sender: TObject);
begin
Form19.ShowModal;
end;

procedure TForm10.SpeedButton5Click(Sender: TObject);
begin
Form25.ShowModal;
end;

procedure TForm10.SpeedButton6Click(Sender: TObject);
begin
Form31.ShowModal;
end;

procedure TForm10.SpeedButton1Click(Sender: TObject);
begin
DataModule1.ADOTableOrders.DisableControls;
DataModule1.ADOTableOrders.Close;
DataModule1.ADOTableOrders.Open;
DataModule1.ADOTableOrders.EnableControls;
Form34.ShowModal;
end;

procedure TForm10.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm10.Button1Click(Sender: TObject);
begin
with form10 do
 begin
  Caption:='Manager Access';
  SpeedButton1.Caption:='orders';
SpeedButton2.Caption:='supplies';
SpeedButton5.Caption:='providers';
SpeedButton4.Caption:='Exit';
SpeedButton3.Caption:='Products';
SpeedButton6.Caption:='reviews';
 end;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
with form10 do
 begin
  Caption:='Доступ Менеджера';
  SpeedButton1.Caption:='ЗАКАзы';
SpeedButton2.Caption:='Поставки';
SpeedButton5.Caption:='Поставщики';
SpeedButton4.Caption:='Выход';
SpeedButton3.Caption:='Товары';
SpeedButton6.Caption:='Отзывы';
 end;
end;

end.
