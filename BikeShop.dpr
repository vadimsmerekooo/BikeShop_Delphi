program BikeShop;

uses
  Forms,
  BikeShopHome in 'BikeShopHome.pas' {Form1},
  BikeShopAutoraize in 'BikeShopAutoraize.pas' {Form2},
  BikeShopRegistration in 'BikeShopRegistration.pas' {Form3},
  DataModuleDataBase in 'DataModuleDataBase.pas' {DataModule1: TDataModule},
  AdminDataBase in 'AdminDataBase.pas' {Form4},
  RedactionAccounts in 'RedactionAccounts.pas' {Form5},
  DelAccount in 'DelAccount.pas' {Form6},
  UserAccount in 'UserAccount.pas' {Form7},
  Admin in 'Admin.pas' {Form8},
  AllProducts in 'AllProducts.pas' {Form9},
  Prepod in 'Prepod.pas' {Form10},
  NewProduct in 'NewProduct.pas' {Form11},
  DelProduct in 'DelProduct.pas' {Form12},
  SearchUserAdmin in 'SearchUserAdmin.pas' {Form13},
  UserPhone in 'UserPhone.pas' {Form14},
  SearchCriteriProducts in 'SearchCriteriProducts.pas' {Form15},
  PasswordUpdate in 'PasswordUpdate.pas' {Form16},
  NewPassword in 'NewPassword.pas' {Form17},
  IzmPassword in 'IzmPassword.pas' {Form18},
  PostavkiProducts in 'PostavkiProducts.pas' {Form19},
  SearchPostavki in 'SearchPostavki.pas' {Form20},
  DelPostavki in 'DelPostavki.pas' {Form21},
  NewPostavka in 'NewPostavka.pas' {Form22},
  VyborDlyaTable in 'VyborDlyaTable.pas' {Form23},
  PodtverjdenyePostavki in 'PodtverjdenyePostavki.pas' {Form24},
  Postavshiki in 'Postavshiki.pas' {Form25},
  CriteriiSearchPostavshika in 'CriteriiSearchPostavshika.pas' {Form26},
  DelPostavshika in 'DelPostavshika.pas' {Form27},
  NewPostavshik in 'NewPostavshik.pas' {Form28},
  BikeShopContacts in 'BikeShopContacts.pas' {Form29},
  AboutTheProgram in 'AboutTheProgram.pas' {Form30},
  AllOtzyvy in 'AllOtzyvy.pas' {Form31},
  DelOtzyv in 'DelOtzyv.pas' {Form32},
  CustomerOK in 'CustomerOK.pas' {Form33},
  AllOrders in 'AllOrders.pas' {Form34},
  SearchOrder in 'SearchOrder.pas' {Form35},
  IzmenenieStatusaOrder in 'IzmenenieStatusaOrder.pas' {Form36},
  MyOrders in 'MyOrders.pas' {Form37},
  BikeShopCatalog in 'BikeShopCatalog.pas' {Form38},
  BikeShopCycling in 'BikeShopCycling.pas' {Form39},
  BikeShopTrek in 'BikeShopTrek.pas' {Form40},
  BikeShopRoad in 'BikeShopRoad.pas' {Form41},
  BikeShopEkippirovka in 'BikeShopEkippirovka.pas' {Form42};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.CreateForm(TForm20, Form20);
  Application.CreateForm(TForm21, Form21);
  Application.CreateForm(TForm22, Form22);
  Application.CreateForm(TForm23, Form23);
  Application.CreateForm(TForm24, Form24);
  Application.CreateForm(TForm25, Form25);
  Application.CreateForm(TForm26, Form26);
  Application.CreateForm(TForm27, Form27);
  Application.CreateForm(TForm28, Form28);
  Application.CreateForm(TForm29, Form29);
  Application.CreateForm(TForm30, Form30);
  Application.CreateForm(TForm31, Form31);
  Application.CreateForm(TForm32, Form32);
  Application.CreateForm(TForm33, Form33);
  Application.CreateForm(TForm34, Form34);
  Application.CreateForm(TForm35, Form35);
  Application.CreateForm(TForm36, Form36);
  Application.CreateForm(TForm37, Form37);
  Application.CreateForm(TForm38, Form38);
  Application.CreateForm(TForm39, Form39);
  Application.CreateForm(TForm40, Form40);
  Application.CreateForm(TForm41, Form41);
  Application.CreateForm(TForm42, Form42);
  Application.Run;
end.
