unit IzmenenieStatusaOrder;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, DBCtrls, Mask, StdCtrls, pngimage, ExtCtrls;

type
  TForm36 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    DBMemo1: TDBMemo;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label5: TLabel;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    DBEdit4: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form36: TForm36;

implementation

uses
  DataModuleDataBase;

{$R *.dfm}

procedure TForm36.SpeedButton2Click(Sender: TObject);
begin
Form36.Close;
end;

procedure TForm36.SpeedButton1Click(Sender: TObject);
begin
if DBLookupComboBox1.Text<>''
then
begin
DataModule1.ADOQueryIzmStatus.Parameters.ParamByName('izmstatus').Value:=DBLookupComboBox1.Text;
   DataModule1.ADOQueryIzmStatus.Parameters.ParamByName('numeorder').Value:=DBEdit4.Text;
   DataModule1.ADOQueryIzmStatus.ExecSQL;
   DataModule1.ADOTableOrders.Active:=False;
   DataModule1.ADOTableOrders.Active:=True;
   Form36.Close;
  end
  else
  ShowMessage('Проверьте правильность ввода данных!!!');
end;

procedure TForm36.FormActivate(Sender: TObject);
begin
DBLookupComboBox1.Enabled:=True;
end;

procedure TForm36.Button2Click(Sender: TObject);
begin
Form36.Caption:='Изменение статуса заказа';
Label1.Caption:='Товар:';
Label2.Caption:='Конечная цена:';
LAbel3.Caption:='Телефон:';
Label4.Caption:='Почта:';
Label5.Caption:='Статус:';
SpeedButton1.Caption:='Изменить статус';
SpeedButton2.Caption:='Отмена';
end;

procedure TForm36.Button1Click(Sender: TObject);
begin
Form36.Caption:='Change status order';
Label1.Caption:='Product:';
Label2.Caption:='Total price:';
LAbel3.Caption:='Phone:';
Label4.Caption:='Post:';
Label5.Caption:='Status:';
SpeedButton1.Caption:='Change status';
SpeedButton2.Caption:='Close';
end;

end.
