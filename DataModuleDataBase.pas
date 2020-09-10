unit DataModuleDataBase;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOQuery2: TADOQuery;
    ADOPostavki: TADOTable;
    DataPostavki: TDataSource;
    ADOPostavshiki: TADOQuery;
    DataSourcePostavshiki: TDataSource;
    DataSourceOtzyvy: TDataSource;
    ADOTableOtzyvy: TADOTable;
    ADOTableOrders: TADOTable;
    DataSourceOrders: TDataSource;
    DataSourceStatus: TDataSource;
    ADOTableStatus: TADOTable;
    ADOQueryIzmStatus: TADOQuery;
    DataSourceOrder2: TDataSource;
    ADOTableOrder2: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

uses
  AdminDataBase, BikeShopRegistration, CustomerOK;

{$R *.dfm}

end.
