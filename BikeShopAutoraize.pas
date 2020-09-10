unit BikeShopAutoraize;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons, Mask, DBCtrls, pngimage;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    Shape1: TShape;
    Shape2: TShape;
    SpeedButton3: TSpeedButton;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Image3: TImage;
    SpeedButton2: TSpeedButton;
    Timer1: TTimer;
    Image4: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  BikeShopRegistration, BikeShopHome, DataModuleDataBase, AdminDataBase,
  Admin, UserAccount, AllProducts, PasswordUpdate, NewPassword,
  IzmPassword, PostavkiProducts, BikeShopContacts, AllOrders, AllOtzyvy,
  MyOrders, BikeShopCatalog, BikeShopCycling, BikeShopTrek, BikeShopRoad,
  BikeShopEkippirovka;

{$R *.dfm}

function CodeString(s:string;code:boolean):string;
const
   Pas=10;
var
  i,Delta,Res:integer;
begin
  Result:='';
  for i:=1 to Length(s) do
  begin
    Delta:=((i xor Pas) mod (256-32));
    if code then
      Res:=((ord(s[i])+Delta) mod (256-32))+32
    else
    begin
      Res:=ord(s[i])-Delta-32;
      if Res<32 then
        Res:=Res+256-32;
    end;
      Result:=Result+chr(Res);
  end;
end;
procedure TForm2.BitBtn1Click(Sender: TObject);
begin
if Edit2.PasswordChar=#0 then (Edit2.PasswordChar:='*') else (Edit2.PasswordChar:=#0);
end;



procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
Shape1.Visible:=False;
Shape2.Visible:=False;
if key=#13 then SpeedButton1.Click;
end;


procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Shape1.Visible:=False;
Shape2.Visible:=False;
close;
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Shape1.Visible:=False;
Shape2.Visible:=False;
    DataModule1.ADOQuery1.SQL.Clear;
    DataModule1.ADOQuery1.SQL.Add('SELECT UserPassword FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
    DataModule1.ADOQuery1.Open;
    if Edit1.Text=''
    then
     Shape1.Visible:=True
      else
      if DataModule1.ADOQuery1.IsEmpty
       then
        begin
         if Form1.Label1.Caption='œŒœ”Àﬂ–Õ€≈ “Œ¬¿–€'
          then
           ShowMessage('œÓÎ¸ÁÓ‚‡ÚÂÎ¸ '+Edit1.Text+' ÌÂ Ì‡È‰ÂÌ!!!')
          else
           ShowMessage('User  '+Edit1.Text+', is not found!!!');
         Shape1.Visible:=True;
        end
         else
          if DataModule1.ADOQuery1.FieldByName('UserPassword').Value <> CodeString(Edit2.Text, True)
           then
            begin
             if Form1.Label1.Caption='œŒœ”Àﬂ–Õ€≈ “Œ¬¿–€'
              then
               ShowMessage('ÕÂ ‚ÂÌ˚È Ô‡ÓÎ¸!!!')
              else
               ShowMessage('Wrong password!!!');
             Shape2.Visible:=True;
            end
             else
               begin
               Form1.SpeedButton14.Visible:=False;
               Form29.SpeedButton14.Visible:=False;
               Shape1.Visible:=False;
               Shape2.Visible:=False;
               Form1.SpeedButton12.Visible:=True;
               Form1.Image8.Visible:=True;
               Form1.SpeedButton1.Visible:=False;
               Form1.SpeedButton2.Visible:=False;
               Form29.SpeedButton12.Visible:=True;
               Form29.Image8.Visible:=True;
               Form29.SpeedButton1.Visible:=False;
               Form29.SpeedButton2.Visible:=False;
               Form38.SpeedButton12.Visible:=True;
               Form38.Image8.Visible:=True;
               Form38.SpeedButton1.Visible:=False;
               Form38.SpeedButton2.Visible:=False;
               Form39.SpeedButton12.Visible:=True;
               Form39.Image8.Visible:=True;
               Form39.SpeedButton1.Visible:=False;
               Form39.SpeedButton2.Visible:=False;
               Form40.SpeedButton12.Visible:=True;
               Form40.Image8.Visible:=True;
               Form40.SpeedButton1.Visible:=False;
               Form40.SpeedButton2.Visible:=False;
               Form41.SpeedButton12.Visible:=True;
               Form41.Image8.Visible:=True;
               Form41.SpeedButton1.Visible:=False;
               Form41.SpeedButton2.Visible:=False;

               Form42.SpeedButton12.Visible:=True;
               Form42.Image8.Visible:=True;
               Form42.SpeedButton1.Visible:=False;
               Form42.SpeedButton2.Visible:=False;
               DataModule1.ADOQuery1.SQL.Clear;
               DataModule1.ADOQuery1.SQL.Add('SELECT UserName FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
               DataModule1.ADOQuery1.Open;
               Form1.Name5.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form38.Name5.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form29.Name5.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form39.Name5.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form40.Name5.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form41.Name5.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form42.Name5.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form37.Edit7.Text:=Edit1.Text;
               if Form1.PNGButton5.Caption=' Œ–«»Õ¿' then
               begin
               Form1.Name5.Visible:=True;
               Form1.Name50.Visible:=True;
               Form29.Name5.Visible:=True;
               Form29.Name50.Visible:=True;
               Form38.Name5.Visible:=True;
               Form38.Name50.Visible:=True;
               Form39.Name5.Visible:=True;
               Form39.Name50.Visible:=True;
               Form40.Name5.Visible:=True;
               Form40.Name50.Visible:=True;
               Form41.Name5.Visible:=True;
               Form41.Name50.Visible:=True;
               Form42.Name5.Visible:=True;
               Form42.Name50.Visible:=True;
               end
               else
               begin
               Form1.Name5.Visible:=True;
               Form1.Name50.Visible:=False;
               Form1.Label2.Visible:=True; 
               Form29.Name5.Visible:=True;
               Form29.Name50.Visible:=False;
               Form29.Label2.Visible:=True;
               Form38.Name5.Visible:=True;
               Form38.Name50.Visible:=False;
               Form38.Label2.Visible:=True;
               
               Form39.Name5.Visible:=True;
               Form39.Name50.Visible:=False;
               Form39.Label2.Visible:=True; 
               Form40.Name5.Visible:=True;
               Form40.Name50.Visible:=False;
               Form40.Label2.Visible:=True;
               
               Form41.Name5.Visible:=True;
               Form41.Name50.Visible:=False;
               Form41.Label2.Visible:=True;
               Form42.Name5.Visible:=True;
               Form42.Name50.Visible:=False;
               Form2.Label2.Visible:=True;
               end;
               Form7.Label1.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form9.Label2.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form4.Label3.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form19.Label4.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form34.Label2.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form31.Label2.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;
               Form37.Label1.Caption:=DataModule1.ADOQuery1.FieldByName('UserName').Value;

               DataModule1.ADOQuery1.SQL.Clear;
               DataModule1.ADOQuery1.SQL.Add('SELECT UserSurName FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
               DataModule1.ADOQuery1.Open;
               Form37.Label2.Caption:=DataModule1.ADOQuery1.FieldByName('UserSurName').Value;
               Form7.Label2.Caption:=DataModule1.ADOQuery1.FieldByName('UserSurName').Value;
               Form2.Close;
               DataModule1.ADOQuery1.SQL.Clear;
    DataModule1.ADOQuery1.SQL.Add('SELECT UserPassword FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
    DataModule1.ADOQuery1.Open;
             end;
             begin
             Form3.ADOQuery1.SQL.Clear;
             Form3.ADOQuery1.SQL.Add('SELECT UserAccess FROM users WHERE UserLogin='+#39+Edit1.Text+#39);
             Form3.ADOQuery1.Open;
             if DataModule1.ADOQuery1.FieldByName('UserPassword').Value = CodeString(Edit2.Text, True)
              then
             if Form3.ADOQuery1.FieldByName('UserAccess').Value = 2
              then
               begin
              Form1.SpeedButton14.Visible:=True;
              Form29.SpeedButton14.Visible:=True;
              Form38.SpeedButton14.Visible:=True;
              Form39.SpeedButton14.Visible:=True;
              Form40.SpeedButton14.Visible:=True;
              Form41.SpeedButton14.Visible:=True;
              Form42.SpeedButton14.Visible:=True;
               end
               else
                if Form3.ADOQuery1.FieldByName('UserAccess').Value = 1
                then
                 begin
                 Form1.SpeedButton18.Visible:=True;
                 Form29.SpeedButton18.Visible:=True;
                 Form38.SpeedButton18.Visible:=True;
                 Form39.SpeedButton18.Visible:=True;
                 Form40.SpeedButton18.Visible:=True;
                 Form41.SpeedButton18.Visible:=True;
                 Form42.SpeedButton18.Visible:=True;
                 end
                else
                begin
                Form1.SpeedButton18.Visible:=False;
                Form1.SpeedButton14.Visible:=False;
                Form29.SpeedButton18.Visible:=False;
                Form29.SpeedButton14.Visible:=False;
                Form38.SpeedButton18.Visible:=False;
                Form38.SpeedButton14.Visible:=False;
                
                Form39.SpeedButton18.Visible:=False;
                Form39.SpeedButton14.Visible:=False;
                
                Form40.SpeedButton18.Visible:=False;
                Form40.SpeedButton14.Visible:=False;
                
                Form41.SpeedButton18.Visible:=False;
                Form41.SpeedButton14.Visible:=False;
                Form42.SpeedButton18.Visible:=False;
                Form42.SpeedButton14.Visible:=False;
                end
                end;
  end;



procedure TForm2.FormActivate(Sender: TObject);
begin
Edit1.SetFocus;
end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
Shape1.Visible:=False;
Shape2.Visible:=False;
if key=#13 then Form2.ActiveControl:=Edit2;
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
Form16.Edit1.Clear;
Form16.Shape3.Visible:=False;
Form17.Edit1.Clear;
Form17.Shape3.Visible:=False;
Form18.Edit1.Clear;
Form18.Edit2.Clear;
Form18.Shape3.Visible:=False;
Form18.Shape4.Visible:=False;
Form16.ShowModal;
end;

procedure TForm2.Edit1Click(Sender: TObject);
begin
Edit2.Clear;
Shape1.Visible:=False;
Shape2.Visible:=False;
end;

procedure TForm2.Edit2Click(Sender: TObject);
begin
Shape2.Visible:=False;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
if GetKeyState(VK_CAPITAL) and 1 = 0 then
    Image4.Visible:=false
  else
   Image4.Visible:=True;
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin
Timer1.Enabled:=True;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin
Height:=374;
Width:=409;
end;

end.
