unit NewPostavka;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Buttons, pngimage, ComCtrls, StdCtrls, Mask, DBCtrls,
  jpeg, ExtCtrls;

type
  TForm22 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DateTimePicker1: TDateTimePicker;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    ADOQuery1: TADOQuery;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    DBLookupComboBox1: TDBLookupComboBox;
    Timer1: TTimer;
    Image4: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DateTimePicker1KeyPress(Sender: TObject; var Key: Char);
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
  Form22: TForm22;

implementation

uses
  DataModuleDataBase, AllProducts, PostavkiProducts, BikeShopAutoraize;

{$R *.dfm}

procedure TForm22.SpeedButton1Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT ProductsKod FROM postavki WHERE ProductsKod='+#39+DBEdit3.Text+#39);
 DataModule1.ADOQuery1.Open;
   if  (DBEdit2.Text<>'') and (DBEdit3.Text<>'') and (DBEdit4.Text<>'0') and (DBEdit5.Text<>'0') and (DBEdit4.Text<>'') and (DBEdit5.Text<>'')
    then
     if DataModule1.ADOQuery1.IsEmpty
      then
        begin
Form9.DBNavigator1.BtnClick(nbInsert);
         ADOQuery1.Parameters.ParamByName('Postavshik').Value:=DBLookupComboBox1.Text;
         ADOQuery1.Parameters.ParamByName('Product').Value:=DBEdit2.Text;
         ADOQuery1.Parameters.ParamByName('Kod').Value:=DBEdit3.Text;
         ADOQuery1.Parameters.ParamByName('Kol').Value:=DBEdit4.Text;
         ADOQuery1.Parameters.ParamByName('Price').Value:=DBEdit5.Text;
         ADOQuery1.Parameters.ParamByName('Date').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
         ADOQuery1.ExecSQL;
         if Label1.Caption='Поставщик:'
          then
           ShowMessage('Товар успешно добавлен.')
          else
           ShowMessage('Item successfully added.');
           
         DataModule1.ADOPostavki.Active:=False;
DataModule1.ADOPostavki.Active:=True;
         Form22.Close;
        end
      else
           begin
            Form19.DBNavigator1.BtnClick(nbCancel);
            if Label1.Caption='Поставщик:'
             then
              begin
              Shape1.Visible:=False;
              Shape2.Visible:=False;
              Shape3.Visible:=True;
              ShowMessage('Товар с данным кодом уже добавлен. Проверьте'+#13#10+'      правильность введенных данных!')
              end
             else
              begin
              Shape1.Visible:=False;
              Shape2.Visible:=False;
              Shape3.Visible:=True;
              ShowMessage('Item with this code has alredy been  added.'+#13#10+'  Check the correctness of the entered data!');
              end
           end
       else
        begin
         if Label1.Caption='Поставщик:'
             then
              begin
              Shape1.Visible:=True;
              Shape2.Visible:=True;
              Shape3.Visible:=false;
              ShowMessage('Введены не правильные данные! Поля количетво'+#13#10+' и стоимость не должны иметь значение 0!');
              end
             else
              begin
              Shape1.Visible:=True;
              Shape2.Visible:=True;
              Shape3.Visible:=false;
              ShowMessage('Invalid data entered! Fields qualitity'+#13#10+'and value should not be set to 0!');
              end
        end
end;

procedure TForm22.SpeedButton2Click(Sender: TObject);
begin
Form19.DBNavigator1.BtnClick(nbCancel);
Close;
end;

procedure TForm22.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
Shape1.Visible:=False;
Shape2.Visible:=False;
Shape3.Visible:=False;
if key=#13 then Form22.ActiveControl:=DBEdit2;
end;

procedure TForm22.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
Shape1.Visible:=False;
Shape2.Visible:=False;
Shape3.Visible:=False;
if key=#13 then Form22.ActiveControl:=DBEdit3;
end;

procedure TForm22.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
     or
     (key in ['A'..'Z'])
     or
     (key in ['a'..'z'])
  then
     key := #0;
Shape1.Visible:=False;
Shape2.Visible:=False;
Shape3.Visible:=False;
if key=#13 then Form22.ActiveControl:=DBEdit4;
end;

procedure TForm22.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
     or
     (key in ['A'..'Z'])
     or
     (key in ['a'..'z'])
  then
     key := #0;
Shape1.Visible:=False;
Shape2.Visible:=False;
Shape3.Visible:=False;
if key=#13 then Form22.ActiveControl:=DBEdit5;
end;

procedure TForm22.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
     or
     (key in ['A'..'Z'])
     or
     (key in ['a'..'z'])
  then
     key := #0;
Shape1.Visible:=False;
Shape2.Visible:=False;
Shape3.Visible:=False;
end;

procedure TForm22.DateTimePicker1KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then SpeedButton1.Click;
end;

procedure TForm22.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm22.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
DateTimePicker1.Date:= Now;
end;

procedure TForm22.Button2Click(Sender: TObject);
begin
with Form22 do
 begin
  Caption:='Добавление поставки';
  Label1.Caption:='Поставщик:';
  Label2.Caption:='Наименование:';
  Label3.Caption:='Товарный код:';
  Label4.Caption:='Количество:';
  Label5.Caption:='Стоимость:';
  Label6.Caption:='Дата поставки:';
  SpeedButton1.Caption:='Добавить поставку';
  SpeedButton2.Caption:='Выход';
 end;
end;

procedure TForm22.Button1Click(Sender: TObject);
begin
with Form22 do
 begin
  Caption:='Add supplies';
  Label1.Caption:='Provider:';
  Label2.Caption:='Name:';
  Label3.Caption:='Product code:';
  Label4.Caption:='Quantity:';
  Label5.Caption:='Price:';
  Label6.Caption:='Date supplies:';
  SpeedButton1.Caption:='Add supplies';
  SpeedButton2.Caption:='Close';
 end;
end;

end.
