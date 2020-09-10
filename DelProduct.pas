unit DelProduct;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls, Mask, DBCtrls, jpeg, pngimage;

type
  TForm12 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses
  DataModuleDataBase, AllProducts;

{$R *.dfm}

procedure TForm12.SpeedButton2Click(Sender: TObject);
begin
Form9.DBNavigator1.BtnClick(nbCancel);
close;
end;

procedure TForm12.SpeedButton1Click(Sender: TObject);
begin
Form9.DBNavigator1.BtnClick(nbDelete);
Form12.Close;
end;

procedure TForm12.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form12.ActiveControl:=DBEdit2;
end;

procedure TForm12.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form12.ActiveControl:=DBEdit3;
end;

procedure TForm12.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form12.ActiveControl:=DBEdit4;
end;

procedure TForm12.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form12.ActiveControl:=DBEdit5;
end;

procedure TForm12.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form12.SpeedButton1.Click;
end;

procedure TForm12.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

end.
