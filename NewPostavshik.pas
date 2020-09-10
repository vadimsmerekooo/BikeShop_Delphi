unit NewPostavshik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, pngimage, ComCtrls, StdCtrls, Mask, DBCtrls,
  Buttons, DB, ADODB;

type
  TForm28 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label3: TLabel;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    ADOQuery1: TADOQuery;
    Edit1: TEdit;
    Edit2: TEdit;
    Timer1: TTimer;
    Image4: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form28: TForm28;

implementation

uses
  DataModuleDataBase, Postavshiki;

{$R *.dfm}

procedure TForm28.SpeedButton2Click(Sender: TObject);
begin
Form25.DBNavigator1.BtnClick(nbCancel);
Form28.Close;
end;

procedure TForm28.SpeedButton1Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT namepostavshika FROM postavshiki WHERE namepostavshika='+#39+Edit1.Text+#39);
 DataModule1.ADOQuery1.Open;
   if  (Edit1.Text<>'') and (Edit2.Text<>'')
    then
     if DataModule1.ADOQuery1.IsEmpty
      then
        begin
Form25.DBNavigator1.BtnClick(nbInsert);
         ADOQuery1.Parameters.ParamByName('idpost').Value:=Edit2.Text;
         ADOQuery1.Parameters.ParamByName('namepost').Value:=Edit1.Text;
         ADOQuery1.Parameters.ParamByName('datekontr').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
         ADOQuery1.ExecSQL;
         if Label1.Caption='Поставщик:'
          then
           ShowMessage('Товар успешно добавлен.')
          else
           ShowMessage('Item successfully added.');
           
         DataModule1.ADOPostavshiki.Active:=False;
DataModule1.ADOPostavshiki.Active:=True;
         Form28.Close;
        end
      else
           begin
            Form25.DBNavigator1.BtnClick(nbCancel);
            if Label1.Caption='Поставщик:'
             then
              begin
              ShowMessage('Товар с данным кодом уже добавлен. Проверьте'+#13#10+'      правильность введенных данных!')
              end
             else
              begin
              ShowMessage('Item with this code has alredy been  added.'+#13#10+'  Check the correctness of the entered data!');
              end
           end
       else
        begin
         if Label1.Caption='Поставщик:'
             then
              begin
              ShowMessage('Введены не правильные данные! Поля количетво'+#13#10+' и стоимость не должны иметь значение 0!');
              end
             else
              begin
              ShowMessage('Invalid data entered! Fields qualitity'+#13#10+'and value should not be set to 0!');
              end
        end
end;

procedure TForm28.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
Form28.Edit1.Clear;
Form28.Edit2.Clear;
end;

procedure TForm28.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm28.Button2Click(Sender: TObject);
begin
with Form28 do
 begin
  Caption:='Удаление поставщика';
  Label1.Caption:='Поставщик:';
  Label2.Caption:='идентификатор:';
  Label3.Caption:='Дата окончания договора:';
  SpeedButton1.Caption:='удалить поставщика';
  SpeedButton2.Caption:='выход';
 end;
end;

procedure TForm28.Button1Click(Sender: TObject);
begin
with Form28 do
 begin
  Caption:='Add provider';
  Label1.Caption:='provider:';
  Label2.Caption:='ID:';
  Label3.Caption:='Contract expiration date';
  SpeedButton1.Caption:='Add provider';
  SpeedButton2.Caption:='Exit';
 end;
end;

end.
