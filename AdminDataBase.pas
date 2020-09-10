unit AdminDataBase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, Grids, DBGrids, ExtCtrls, DBCtrls, Buttons, jpeg,
  ADODB, pngimage;

type
  TForm4 = class(TForm)
    DBNavigator1: TDBNavigator;
    Image1: TImage;
    DBGrid1: TDBGrid;
    Shape1: TShape;
    SpeedButton5: TSpeedButton;
    Shape2: TShape;
    SpeedButton6: TSpeedButton;
    Shape3: TShape;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    Shape4: TShape;
    SpeedButton9: TSpeedButton;
    Shape5: TShape;
    SpeedButton10: TSpeedButton;
    Shape6: TShape;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    Shape7: TShape;
    Label4: TLabel;
    Edit1: TEdit;
    Image2: TImage;
    SpeedButton4: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Image4: TImage;
    SpeedButton1: TSpeedButton;
    procedure DBGrid1DblClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  DataModuleDataBase, RedactionAccounts, DelAccount, BikeShopRegistration,
  BikeShopAutoraize, UserAccount, Admin, AllProducts, Prepod, NewProduct,
  SearchUserAdmin, BikeShopHome;

{$R *.dfm}


procedure TForm4.DBGrid1DblClick(Sender: TObject);
begin
Form6.ShowModal;
end;


procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
Edit1.Clear;
Form13.ShowModal;
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
Edit1.Clear;
Panel1.Visible:=False;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
DataModule1.ADOTable1.DisableControls;
DataModule1.ADOTable1.Close;
DataModule1.ADOTable1.Open;
DataModule1.ADOTable1.EnableControls;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
SpeedButton6.Caption:='��������'+#10#30+'������������';
SpeedButton7.Caption:='�����'+#10#30+'������������';
SpeedButton8.Caption:='�������'+#10#30+'������������';
Form4.Width:=1370;
Form4.Height:=768;
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin
Form4.DBNavigator1.BtnClick(nbInsert);
Form5.Edit2.Clear;
Form5.Edit1.Clear;
Form5.Edit3.Clear;
Form5.Edit4.Clear;
Form5.Shape1.Visible:=False;
Form5.Shape2.Visible:=False;
Form5.Shape3.Visible:=False;
Form5.Shape4.Visible:=False;
Form5.ShowModal;
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
if SpeedButton5.Caption='home'
 then
  ShowMessage('To delete a user, click on'+#13#10+'the row in the table to be deleted.')
   else
    ShowMessage('��� �������� ������������ ������� ��'+#13#10+'������ � �������, ������� ���� �������.');
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
Form2.Close;
Form3.Close;
Form4.Close;
Form5.Close;
Form6.Close;
Form7.Close;
Form8.Close;
Form9.Close;
Form10.Close;
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin
Form4.Close;
end;

procedure TForm4.SpeedButton11Click(Sender: TObject);
begin
Panel1.Visible:=False;
Form4.Caption:='Bike Shop "VeloGo"/Users';
SpeedButton4.Caption:='update';
Label1.Caption:=', welcom to';
Label2.Caption:='     editing users';
SpeedButton5.Caption:='home';
SpeedButton9.Caption:='admin';
SpeedButton10.Caption:='exit';
SpeedButton6.Caption:='add user';
SpeedButton7.Caption:='Search user';
SpeedButton8.Caption:='Remov user';
Form5.Caption:='Add new user';
Form5.Label3.Caption:='Name:';
Form5.Label1.Caption:='surname:';
Form5.Label2.Caption:='Password:';
Form5.SpeedButton1.Caption:='Add user';
Form5.SpeedButton2.Caption:='Exit';
Form5.Label5.Caption:='Password must contain at least 8 Latin characters';
Form13.Caption:='Bike Shop "VeloGo"/User search criteria';
Form13.RadioGroup1.Caption:='Search criteria';
Form13.SpeedButton1.Caption:='Search';
Form13.SpeedButton2.Caption:='cancel';
Form13.RadioGroup1.Items.Strings[0]:='Search by name';
Form13.RadioGroup1.Items.Strings[1]:='Search by Surname';
Form13.RadioGroup1.Items.Strings[2]:='Search by access';
Form13.RadioGroup1.Items.Strings[3]:='Search by phone';
SpeedButton2.Caption:='Criteria';
SpeedButton1.Caption:='Cancel';
Form6.Caption:='Delete User';
Form6.Label1.Caption:='Name';
Form6.Label2.Caption:='Surname';
Form6.Label4.Caption:='password';
Form6.SpeedButton1.Caption:='Delete user';
Form6.SpeedButton2.Caption:='Exit';
if Form1.PNGButton5.Caption='�������' then Form1.SpeedButton19.Click;
end;

procedure TForm4.SpeedButton12Click(Sender: TObject);
begin
Panel1.Visible:=False;
Form4.Caption:='������� ����������� "VeloGo"/������������';
SpeedButton4.Caption:='��������';
Label1.Caption:=', ����� ���������� �';
Label2.Caption:='�������������� �������������';
SpeedButton5.Caption:='�������';
SpeedButton9.Caption:='�������';
SpeedButton10.Caption:='�����';
SpeedButton6.Caption:='��������'+#10#30+'������������';
SpeedButton7.Caption:='�����'+#10#30+'������������';
SpeedButton8.Caption:='�������'+#10#30+'������������';
if Form1.SpeedButton12.Caption='Exit' then Form1.SpeedButton20.Click;
Form11.Caption:='���������� ������ ������������';
Form11.Label3.Caption:='���:';
Form11.Label1.Caption:='�������:';
Form11.Label2.Caption:='������:';
Form11.SpeedButton1.Caption:='�������� ������������';
Form11.SpeedButton2.Caption:='�����';
Form5.Caption:='���������� ������ ������������';
Form5.Label3.Caption:='���:';
Form5.Label1.Caption:='�������:';
Form5.Label2.Caption:='������:';
Form5.SpeedButton1.Caption:='�������� ������������';
Form5.SpeedButton2.Caption:='�����';
Form5.Label5.Caption:='������ ������ ��������� �� ����� 8 �������� ���������� ��������.';
Form13.Caption:='������� ����������� "VeloGo"/�������� ������ ������������';
Form13.RadioGroup1.Caption:='�������� ������';
Form13.SpeedButton1.Caption:='�����';
Form13.SpeedButton2.Caption:='������';
Form13.RadioGroup1.Items.Strings[0]:='����� �� �����';
Form13.RadioGroup1.Items.Strings[1]:='����� �� �������';
Form13.RadioGroup1.Items.Strings[2]:='����� �� �������';
Form13.RadioGroup1.Items.Strings[3]:='����� �� ��������';
SpeedButton2.Caption:='��������';
SpeedButton1.Caption:='������';
Form6.Caption:='�������� ������������';
Form6.Label1.Caption:='���:';
Form6.Label2.Caption:='�������:';
Form6.Label4.Caption:='������:';
Form6.SpeedButton1.Caption:='�������� ������������';
Form6.SpeedButton2.Caption:='�����';
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin
Form13.ShowModal;
end;



procedure TForm4.Edit1Change(Sender: TObject);
begin
if (Label4.Caption='������� ��� ������������:') Or (Label4.Caption='Enter Username:')
 then
  begin
   DataModule1.ADOTable1.Filtered:=false;
   DataModule1.ADOTable1.Filter:='UserName LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable1.Filtered:=true;
  end
  else
if (Label4.Caption='������� ������� ������������:') or (Label4.Caption='Enter Surname user:')
 then
  begin
   DataModule1.ADOTable1.Filtered:=false;
   DataModule1.ADOTable1.Filter:='UserSurName LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable1.Filtered:=true;
  end
  else
 if (Label4.Caption='������� ������ ������������:') or (Label4.Caption='Enter access user:')
 then
  begin
   DataModule1.ADOTable1.Filtered:=false;
   DataModule1.ADOTable1.Filter:='UserAccess LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable1.Filtered:=true;
  end
  else
  if (Label4.Caption='������� ������� ������������:') or (Label4.Caption='Enter phone user:')
 then
  begin
   DataModule1.ADOTable1.Filtered:=false;
   DataModule1.ADOTable1.Filter:='UserPhone LIKE '+#39+Edit1.Text+'%'+#39;
   if length(edit1.text)>0 then DataModule1.ADOTable1.Filtered:=true;
  end;
end;



procedure TForm4.SpeedButton10Click(Sender: TObject);
begin
Form8.Close;
Form4.Close;
end;

end.
