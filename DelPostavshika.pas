unit DelPostavshika;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Mask, DBCtrls, jpeg, ExtCtrls, Buttons,
  pngimage;

type
  TForm27 = class(TForm)
    Image1: TImage;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DateTimePicker1: TDateTimePicker;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form27: TForm27;

implementation

uses
  DataModuleDataBase, Postavshiki;

{$R *.dfm}

procedure TForm27.SpeedButton2Click(Sender: TObject);
begin
Form25.DBNavigator1.BtnClick(nbCancel);
Form27.Close;
end;

procedure TForm27.SpeedButton1Click(Sender: TObject);
begin
Form25.DBNavigator1.BtnClick(nbDelete);
Form27.Close;
end;

procedure TForm27.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm27.Button2Click(Sender: TObject);
begin
with Form27 do
 begin
  Caption:='Удаление поставщика';
  Label1.Caption:='Поставщик:';
  Label2.Caption:='идентификатор:';
  Label3.Caption:='Дата окончания договора:';
  SpeedButton1.Caption:='удалить поставщика';
  SpeedButton2.Caption:='выход';
 end;
end;

procedure TForm27.Button1Click(Sender: TObject);
begin
with Form27 do
 begin
  Caption:='Delete provider';
  Label1.Caption:='provider:';
  Label2.Caption:='ID:';
  Label3.Caption:='Contract expiration date';
  SpeedButton1.Caption:='Delete provider';
  SpeedButton2.Caption:='Exit';
 end;
end;

end.
