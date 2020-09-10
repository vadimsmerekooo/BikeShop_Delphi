unit Admin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, jpeg, ExtCtrls, pngimage;

type
  TForm8 = class(TForm)
    Image1: TImage;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Image4: TImage;
    SpeedButton3: TSpeedButton;
    Image5: TImage;
    SpeedButton4: TSpeedButton;
    Image6: TImage;
    SpeedButton5: TSpeedButton;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image7: TImage;
    SpeedButton6: TSpeedButton;
    Image8: TImage;
    SpeedButton7: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses AdminDataBase, RedactionAccounts, Prepod, AllProducts,
  PostavkiProducts, DataModuleDataBase, Postavshiki, AllOtzyvy, AllOrders;

{$R *.dfm}

procedure TForm8.SpeedButton1Click(Sender: TObject);
begin
Form8.Close;
end;



procedure TForm8.SpeedButton2Click(Sender: TObject);
begin
Form5.Edit1.Clear;
Form5.Edit2.Clear;
Form5.Edit3.Clear;
Form5.Edit4.Clear;
DataModule1.ADOTable1.Active:=false;
DataModule1.ADOTable1.Active:=True;
Form4.Show;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin
DoubleBuffered:=true;
SpeedButton2.Caption:='Управление'+#10#13+'Пользователями';
end;

procedure TForm8.SpeedButton5Click(Sender: TObject);
begin
DataModule1.ADOTable2.DisableControls;
DataModule1.ADOTable2.Close;
DataModule1.ADOTable2.Open;
DataModule1.ADOTable2.EnableControls;
Form9.ShowModal;
end;

procedure TForm8.SpeedButton4Click(Sender: TObject);
begin
Form19.ShowModal;
end;

procedure TForm8.SpeedButton6Click(Sender: TObject);
begin
Form25.ShowModal;
end;

procedure TForm8.SpeedButton7Click(Sender: TObject);
begin
Form31.ShowModal;
end;

procedure TForm8.SpeedButton3Click(Sender: TObject);
begin
DataModule1.ADOTableOrders.DisableControls;
DataModule1.ADOTableOrders.Close;
DataModule1.ADOTableOrders.Open;
DataModule1.ADOTableOrders.EnableControls;
Form34.ShowModal;
end;

end.
