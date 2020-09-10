unit DelAccount;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, jpeg, ExtCtrls, pngimage;

type
  TForm6 = class(TForm)
    Image1: TImage;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  AdminDataBase, DataModuleDataBase, RedactionAccounts;

{$R *.dfm}



procedure TForm6.SpeedButton1Click(Sender: TObject);
begin
Form4.DBNavigator1.BtnClick(nbDelete);
Form6.Close;
end;

procedure TForm6.SpeedButton2Click(Sender: TObject);
begin
Close;
end;

procedure TForm6.BitBtn1Click(Sender: TObject);
begin
if DBEdit4.PasswordChar=#0 then (DBEdit4.PasswordChar:='*') else (DBEdit4.PasswordChar:=#0);
end;





procedure TForm6.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then SpeedButton1.Click;
end;

procedure TForm6.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

end.
