unit DelOtzyv;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls, Buttons, StdCtrls, DBCtrls, Mask;

type
  TForm32 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBMemo1: TDBMemo;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form32: TForm32;

implementation

uses
  DataModuleDataBase, AllOtzyvy;

{$R *.dfm}

procedure TForm32.SpeedButton2Click(Sender: TObject);
begin
Form31.DBNavigator1.BtnClick(nbCancel);
close;
end;

procedure TForm32.SpeedButton1Click(Sender: TObject);
begin
Form31.DBNavigator1.BtnClick(nbDelete);
DataModule1.ADOTableOtzyvy.DisableControls;
DataModule1.ADOTableOtzyvy.Close;
DataModule1.ADOTableOtzyvy.Open;
DataModule1.ADOTableOtzyvy.EnableControls;
Form32.Close;
end;

procedure TForm32.Button2Click(Sender: TObject);
begin
Form32.Caption:='Удаление отзыва';
Label1.Caption:='Имя отправителя:';
Label2.Caption:='Почта отправителя:';
Label3.Caption:='Отзыв:';
SpeedButton1.Caption:='Удалить отзыв';
SpeedButton2.Caption:='Отмена';
end;

procedure TForm32.Button1Click(Sender: TObject);
begin
Form32.Caption:='Delete review';
Label1.Caption:='Sender name:';
Label2.Caption:='Sender e-mail:';
Label3.Caption:='Review:';
SpeedButton1.Caption:='Delete review';
SpeedButton2.Caption:='Close';
end;

end.
