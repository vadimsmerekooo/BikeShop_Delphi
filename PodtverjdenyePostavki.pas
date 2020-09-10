unit PodtverjdenyePostavki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, pngimage, StdCtrls, Mask, DBCtrls, ComCtrls, jpeg,
  ExtCtrls;

type
  TForm24 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Image2: TImage;
    Image3: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

uses
  DataModuleDataBase, PostavkiProducts, AllProducts, NewProduct;

{$R *.dfm}

procedure TForm24.SpeedButton2Click(Sender: TObject);
begin
Form19.DBNavigator1.BtnClick(nbCancel);
Close;
end;

procedure TForm24.SpeedButton1Click(Sender: TObject);
begin
DataModule1.ADOQuery1.SQL.Clear;
 DataModule1.ADOQuery1.SQL.Add('SELECT ProductsKod FROM products WHERE ProductsKod='+#39+DBEdit3.Text+#39);
 DataModule1.ADOQuery1.Open;
   if (DBEdit1.Text<>'') and (DBEdit2.Text<>'') and (DBEdit3.Text<>'') and (DBEdit4.Text<>'0') and (DBEdit5.Text<>'0') and (DBEdit4.Text<>'') and (DBEdit5.Text<>'')
    then
     if DataModule1.ADOQuery1.IsEmpty
      then
        begin
Form9.DBNavigator1.BtnClick(nbInsert);
         Form11.ADOQuery1.Parameters.ParamByName('TPostav').Value:=DBEdit1.Text;
         Form11.ADOQuery1.Parameters.ParamByName('TProd').Value:=DBEdit2.Text;
         Form11.ADOQuery1.Parameters.ParamByName('TKod').Value:=DBEdit3.Text;
         Form11.ADOQuery1.Parameters.ParamByName('TKol').Value:=DBEdit4.Text;
         Form11.ADOQuery1.Parameters.ParamByName('TPrice').Value:=DBEdit5.Text;
         Form11.ADOQuery1.ExecSQL;
         if Label1.Caption='���������:'
          then
           ShowMessage('����� ������� ��������.')
          else
           ShowMessage('Item successfully added.');
            Form19.DBNavigator1.BtnClick(nbDelete);
           Form24.Close;
        end
      else
           begin
            Form9.DBNavigator1.BtnClick(nbCancel);
            if Label1.Caption='���������:'
             then
              ShowMessage('����� � ������ ����� ��� ��������. ���������'+#13#10+'      ������������ ��������� ������!')
             else
              ShowMessage('Item with this code has alredy been  added.'+#13#10+'  Check the correctness of the entered data!');
           end
       else
        begin
         if Label1.Caption='���������:'
             then
              ShowMessage('������� �� ���������� ������! ���� ���������'+#13#10+' � ��������� �� ������ ����� �������� 0!')
             else
              ShowMessage('Invalid data entered! Fields qualitity'+#13#10+'and value should not be set to 0!');
        end

end;

procedure TForm24.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm24.Button2Click(Sender: TObject);
begin
with Form24 do
 begin
  Caption:='������������� ��������';
  Label1.Caption:='���������:';
  Label2.Caption:='������������:';
  Label3.Caption:='�������� ���:';
  Label4.Caption:='����������:';
  Label5.Caption:='���������:';
  Label6.Caption:='���� ��������:';
  SpeedButton1.Caption:='����������� ���������';
  SpeedButton2.Caption:='������';
 end;
end;

procedure TForm24.Button1Click(Sender: TObject);
begin
with Form24 do
 begin
  Caption:='�onfirmation supplies';
  Label1.Caption:='Provider:';
  Label2.Caption:='Nsme:';
  Label3.Caption:='Product code:';
  Label4.Caption:='Quantity:';
  Label5.Caption:='Price:';
  Label6.Caption:='Date supplies:';
  SpeedButton1.Caption:='confirm receipt';
  SpeedButton2.Caption:='Close';
 end;
end;

end.
