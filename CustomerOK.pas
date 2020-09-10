unit CustomerOK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, pngimage, ExtCtrls, DB, ADODB, UserAccount,
  ComCtrls;

type
  TForm33 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Memo1: TMemo;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    ADOQuery1: TADOQuery;
    Timer1: TTimer;
    Image4: TImage;
    DateTimePicker1: TDateTimePicker;
    Image5: TImage;
    Button1: TButton;
    Button2: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form33: TForm33;

implementation

uses
  DataModuleDataBase, BikeShopHome;

{$R *.dfm}

procedure TForm33.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm33.SpeedButton2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Memo1.Clear;
Form33.Close;
end;

procedure TForm33.SpeedButton1Click(Sender: TObject);
begin
DateTimePicker1.Date:= Now;
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT UserLogin FROM users WHERE UserLogin='+#39+Edit3.Text+#39);
 DataModule1.ADOQuery1.Open;
 if DataModule1.ADOQuery1.IsEmpty
  then
   Image5Click(Sender)
  else
  begin
   if (Edit1.Text<>'') and (Edit2.Text<>'') and (Edit3.Text<>'') and (Memo1.Text<>'')
    then
             if Form7.Label10.Caption<>''
              then
               begin
                ADOQuery1.Parameters.ParamByName('product').Value:=Form7.Label10.Caption;
                ADOQuery1.Parameters.ParamByName('price').Value:=Form7.label17.Caption;
                ADOQuery1.Parameters.ParamByName('kolich').Value:=Form7.Edit1.Text;
                ADOQuery1.Parameters.ParamByName('total').Value:=Form7.label28.Caption;
                ADOQuery1.Parameters.ParamByName('zakazchik').Value:=Edit1.Text;
                ADOQuery1.Parameters.ParamByName('phone').Value:=Edit2.Text;
                ADOQuery1.Parameters.ParamByName('post').Value:=Edit3.Text;
                ADOQuery1.Parameters.ParamByName('date').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
                ADOQuery1.Parameters.ParamByName('status').Value:='shipping in expected';
                ADOQuery1.ExecSQL;
                Form7.Edit1.Visible:=false;
                Form7.Image11.Visible:=false;
                 if Form7.Label12.Caption<>''
                  then
                   begin
                    ADOQuery1.Parameters.ParamByName('product').Value:=Form7.Label12.Caption;
                    ADOQuery1.Parameters.ParamByName('price').Value:=Form7.label18.Caption;
                    ADOQuery1.Parameters.ParamByName('kolich').Value:=Form7.Edit2.Text;
                    ADOQuery1.Parameters.ParamByName('total').Value:=Form7.label27.Caption;
                    ADOQuery1.Parameters.ParamByName('zakazchik').Value:=Edit1.Text;
                    ADOQuery1.Parameters.ParamByName('phone').Value:=Edit2.Text;
                    ADOQuery1.Parameters.ParamByName('post').Value:=Edit3.Text;
                    ADOQuery1.Parameters.ParamByName('date').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
                    ADOQuery1.Parameters.ParamByName('status').Value:='shipping in expected';
                    ADOQuery1.ExecSQL;
                     if Form7.Label13.Caption<>''
                      then
                       begin
                        ADOQuery1.Parameters.ParamByName('product').Value:=Form7.Label13.Caption;
                        ADOQuery1.Parameters.ParamByName('price').Value:=Form7.label19.Caption;
                        ADOQuery1.Parameters.ParamByName('kolich').Value:=Form7.Edit3.Text;
                        ADOQuery1.Parameters.ParamByName('total').Value:=Form7.label26.Caption;
                        ADOQuery1.Parameters.ParamByName('zakazchik').Value:=Edit1.Text;
                        ADOQuery1.Parameters.ParamByName('phone').Value:=Edit2.Text;
                        ADOQuery1.Parameters.ParamByName('post').Value:=Edit3.Text;
                        ADOQuery1.Parameters.ParamByName('date').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
                        ADOQuery1.Parameters.ParamByName('status').Value:='shipping in expected';
                        ADOQuery1.ExecSQL;
                         if Form7.Label14.Caption<>''
                          then
                           begin
                            ADOQuery1.Parameters.ParamByName('product').Value:=Form7.Label14.Caption;
                            ADOQuery1.Parameters.ParamByName('price').Value:=Form7.label22.Caption;
                            ADOQuery1.Parameters.ParamByName('kolich').Value:=Form7.Edit4.Text;
                            ADOQuery1.Parameters.ParamByName('total').Value:=Form7.label29.Caption;
                            ADOQuery1.Parameters.ParamByName('zakazchik').Value:=Edit1.Text;
                            ADOQuery1.Parameters.ParamByName('phone').Value:=Edit2.Text;
                            ADOQuery1.Parameters.ParamByName('post').Value:=Edit3.Text;
                            ADOQuery1.Parameters.ParamByName('date').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
                            ADOQuery1.Parameters.ParamByName('status').Value:='shipping in expected';
                            ADOQuery1.ExecSQL;
                             if Form7.Label15.Caption<>''
                              then
                               begin
                                ADOQuery1.Parameters.ParamByName('product').Value:=Form7.Label15.Caption;
                                ADOQuery1.Parameters.ParamByName('price').Value:=Form7.label20.Caption;
                                ADOQuery1.Parameters.ParamByName('kolich').Value:=Form7.Edit5.Text;
                                ADOQuery1.Parameters.ParamByName('total').Value:=Form7.label24.Caption;
                                ADOQuery1.Parameters.ParamByName('zakazchik').Value:=Edit1.Text;
                                ADOQuery1.Parameters.ParamByName('phone').Value:=Edit2.Text;
                                ADOQuery1.Parameters.ParamByName('post').Value:=Edit3.Text;
                                ADOQuery1.Parameters.ParamByName('date').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
                                ADOQuery1.Parameters.ParamByName('status').Value:='shipping in expected';
                                ADOQuery1.ExecSQL;
                                if Form7.Label16.Caption<>''
                                 then
                                  begin
                                   ADOQuery1.Parameters.ParamByName('product').Value:=Form7.Label16.Caption;
                                   ADOQuery1.Parameters.ParamByName('price').Value:=Form7.label21.Caption;
                                   ADOQuery1.Parameters.ParamByName('kolich').Value:=Form7.Edit6.Text;
                                   ADOQuery1.Parameters.ParamByName('total').Value:=Form7.label23.Caption;
                                   ADOQuery1.Parameters.ParamByName('zakazchik').Value:=Edit1.Text;
                                   ADOQuery1.Parameters.ParamByName('phone').Value:=Edit2.Text;
                                   ADOQuery1.Parameters.ParamByName('post').Value:=Edit3.Text;
                                   ADOQuery1.Parameters.ParamByName('date').Value:=FormatDateTime('dd.mm.yyyy', DateTimePicker1.Date);
                                   ADOQuery1.Parameters.ParamByName('status').Value:='shipping in expected';
                                   ADOQuery1.ExecSQL;
                                  end
                                 else
                                end
                               else
                              end
                             else
                            end
                           else
                          end
                         else
                        end
                       else
             else
             begin
             ShowMessage('Поля не заполнены!');
             end;
             Edit1.Clear;
             Edit2.Clear;
             Edit3.Clear;
             Memo1.Clear;
             with Form7 do
             begin
             Label10.Caption:='';
             Label12.Caption:='';
             Label13.Caption:='';
             Label14.Caption:='';
             Label15.Caption:='';
             Label16.Caption:='';
             Label17.Caption:='';
             Label18.Caption:='';
             Label19.Caption:='';
             Label20.Caption:='';
             Label21.Caption:='';
             Label22.Caption:='';
             Label23.Caption:='';
             Label24.Caption:='';
             Label26.Caption:='';
             Label27.Caption:='';
             Label28.Caption:='';
             Label29.Caption:='';
             Image11.Visible:=False;
             Image12.Visible:=False;
             Image13.Visible:=False;
             Image14.Visible:=False;
             Image15.Visible:=False;
             Image16.Visible:=False;
             Edit1.Visible:=False;
             Edit2.Visible:=False;
             Edit3.Visible:=False;
             Edit4.Visible:=False;
             Edit5.Visible:=False;
             Edit6.Visible:=False;
             Image11Click(Sender);
             end;
             ShowMessage('Заказ был успешно оформлен. В ближайшее время с вами свяжется один из наших менеджеров.');
             Form7.Edit1.Visible:=False;
             Form7.Image11.Visible:=False;
             Form33.Close;
             end;

end;



procedure TForm33.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['1'..'9'])
  then
     key := #0;
if key=#13 then Form33.ActiveControl:=Edit2;
end;

procedure TForm33.Edit2KeyPress(Sender: TObject; var Key: Char);
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
if key=#13 then Form33.ActiveControl:=Edit3;
end;

procedure TForm33.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if (key in ['а'..'я'])
     or
     (key in ['А'..'Я'])
  then
     key := #0;
if key=#13 then Form33.ActiveControl:=Memo1;
end;

procedure TForm33.Memo1KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Form33.SpeedButton1.Click;
end;

procedure TForm33.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;


procedure TForm33.Image5Click(Sender: TObject);
begin
if label1.Caption='Ваше Ф.И.О.'
then
ShowMessage('Внимание!!! Укажите E-Mail для связи, который был использован при регистрации!')
else
ShowMessage('Warning!!! Click E-Mail for details of how to use it, in order to use it for free!');
end;

procedure TForm33.Button1Click(Sender: TObject);
begin
Form33.Caption:='Checkout';
Label1.Caption:='You full name';
Label2.Caption:='Phone:';
LAbel3.Caption:='E-mail:';
Label4.Caption:='Order comment:';
SpeedButton1.Caption:='to Order';
SpeedButton2.Caption:='Close';
end;

procedure TForm33.Button2Click(Sender: TObject);
begin
Form33.Caption:='Оформление заказа';
Label1.Caption:='Ваше Ф.И.О.';
Label2.Caption:='Телефон:';
LAbel3.Caption:='E-mail:';
Label4.Caption:='Примечание к заказу:';
SpeedButton1.Caption:='Заказать';
SpeedButton2.Caption:='Отмена';
end;

end.
