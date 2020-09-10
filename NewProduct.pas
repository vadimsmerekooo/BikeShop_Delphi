unit NewProduct;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, DB, ADODB, jpeg, Buttons,
  pngimage;

type
  TForm11 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Shape3: TShape;
    Shape4: TShape;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    DBLookupComboBox1: TDBLookupComboBox;
    Timer1: TTimer;
    Image4: TImage;
    Button1: TButton;
    Button2: TButton;
    ADOQuery1: TADOQuery;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses
  DataModuleDataBase, AdminDataBase, RedactionAccounts, AllProducts;

{$R *.dfm}

procedure TForm11.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
      or
     (key in ['a'..'z'])
     or
     (key in ['A'..'Z'])
  then
     key := #0;

end;

procedure TForm11.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
      or
     (key in ['a'..'z'])
     or
     (key in ['A'..'Z'])
  then
     key := #0;

end;

procedure TForm11.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
      or
     (key in ['a'..'z'])
     or
     (key in ['A'..'Z'])
  then
     key := #0;

end;

procedure TForm11.SpeedButton1Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT ProductsKod FROM products WHERE ProductsKod='+#39+Edit2.Text+#39);
 DataModule1.ADOQuery1.Open;
   if  (Edit2.Text<>'') and (Edit3.Text<>'') and (Edit4.Text<>'0') and (Edit1.Text<>'0') and (Edit4.Text<>'') and (Edit3.Text<>'')
    then
     if DataModule1.ADOQuery1.IsEmpty
      then
        begin
Form9.DBNavigator1.BtnClick(nbInsert);
         ADOQuery1.Parameters.ParamByName('TProd').Value:=Edit1.Text;
         ADOQuery1.Parameters.ParamByName('TPostav').Value:=DBLookupComboBox1.Text;
         ADOQuery1.Parameters.ParamByName('TKod').Value:=Edit2.Text;
         ADOQuery1.Parameters.ParamByName('TKol').Value:=Edit3.Text;
         ADOQuery1.Parameters.ParamByName('TPrice').Value:=(Edit4.Text+'$');
         ADOQuery1.ExecSQL;
         DataModule1.ADOTable2.Active:=False;
         DataModule1.ADOTable2.Active:=True;
         if Label1.Caption='Поставщик:'
          then
           ShowMessage('Товар успешно добавлен.')
          else
           ShowMessage('Item successfully added.');
         Form11.Close;
        end
      else
           begin
            Form9.DBNavigator1.BtnClick(nbCancel);
            Shape3.Visible:=True;
            if Label1.Caption='Поставщик:'
             then
              ShowMessage('Товар с данным кодом уже добавлен. Проверьте'+#13#10+'      правильность введенных данных!')
             else
              ShowMessage('Item with this code has alredy been  added.'+#13#10+'  Check the correctness of the entered data!');
           end
       else
        begin
         if Label1.Caption='Поставщик:'
             then
              ShowMessage('Введены не правильные данные! Поля количетво'+#13#10+' и стоимость не должны иметь значение 0!')
             else
              ShowMessage('Invalid data entered! Fields qualitity'+#13#10+'and value should not be set to 0!');
        end
end;

procedure TForm11.SpeedButton2Click(Sender: TObject);
begin
Shape3.Visible:=False;
Shape4.Visible:=False;
Form9.DBNavigator1.BtnClick(nbCancel);
Close;
end;

procedure TForm11.Timer1Timer(Sender: TObject);
begin
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;
end;

procedure TForm11.FormCreate(Sender: TObject);
begin

DoubleBuffered:=True;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
with form11 do
 begin
  Caption:='Add products';
  Label1.Caption:='provider';
  Label2.Caption:='Name';
  Label3.Caption:='Product code';
  Label4.Caption:='quantity';
  Label5.Caption:='price(USD$)';
  SpeedButton1.Caption:='Add product';
  SpeedButton2.Caption:='Close';
 end;
end;

procedure TForm11.Button1Click(Sender: TObject);
begin
with form11 do
 begin
  Caption:='Добавление товара';
  Label1.Caption:='Поставщик';
  Label2.Caption:='Нименование';
  Label3.Caption:='Код товара';
  Label4.Caption:='Количество';
  Label5.Caption:='Стоимость(USD$)';
  SpeedButton1.Caption:='Добавить товар';
  SpeedButton2.Caption:='Выход';
 end;
end;

end.
