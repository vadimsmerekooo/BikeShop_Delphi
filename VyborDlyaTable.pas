unit VyborDlyaTable;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, pngimage, jpeg, ExtCtrls, StdCtrls;

type
  TForm23 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Image3: TImage;
    Label2: TLabel;
    Image4: TImage;
    SpeedButton1: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;

implementation

uses DelPostavki, PodtverjdenyePostavki;

{$R *.dfm}

procedure TForm23.SpeedButton1Click(Sender: TObject);
begin
Form23.Close;
end;

procedure TForm23.Label2Click(Sender: TObject);
begin
Form21.ShowModal;
Form23.Close;
end;

procedure TForm23.Label1Click(Sender: TObject);
begin
Form24.ShowModal;
Form23.Close;
end;

procedure TForm23.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm23.Button2Click(Sender: TObject);
begin
with Form23 do
 begin
  Caption:='Окно изменение поставок';
  label1.Caption:=' Подтвердить     получение';
  Label2.Caption:='    Удаление         поставки';
  SpeedButton1.Caption:='Отмена';
 end;
end;

procedure TForm23.Button1Click(Sender: TObject);
begin
with Form23 do
 begin
  Caption:='Supply change window';
  label1.Caption:='      confirm           receipt';
  Label2.Caption:='     Supplies           removAl';
  SpeedButton1.Caption:='Cancle';
 end;
end;

end.
