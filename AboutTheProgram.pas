unit AboutTheProgram;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls, Buttons;

type
  TForm30 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    Button1: TButton;
    Button2: TButton;
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
  Form30: TForm30;

implementation

{$R *.dfm}

procedure TForm30.SpeedButton1Click(Sender: TObject);
begin
Form30.Close;
end;

procedure TForm30.FormCreate(Sender: TObject);
begin
DoubleBuffered:=True;
end;

procedure TForm30.Button2Click(Sender: TObject);
begin
Form30.Caption:='������� ����������� "VeloGo"/� ���������';
SpeedButton1.Caption:='�����';
Label2.Caption:='������� ������ � ����� ���������� Borland Delphi 7.';
Label3.Caption:='��������� ����������� ��� �������� "VeloGo", ������������� ��� ������, ������� � ������ ������. ����������  �������� ��������� ������ ������ � ���������� ������ � �������. ';
end;

procedure TForm30.Button1Click(Sender: TObject);
begin
Form30.Caption:='Bike Shop "VeloGo"/About the program';
SpeedButton1.Caption:='BAck';
Label2.Caption:='The store was created in the development environment Borland Delphi 7.';
Label3.Caption:='The reproducibility of the reproduction of the �VeloGo� controversy, the interim distribution of the activity, and the extremes of the reproduction of the controversy.'+ 'This is a field-based, self-contained, hands-on computer with a security software and a security software.';

end;

end.
