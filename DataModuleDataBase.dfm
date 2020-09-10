object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 336
  Top = 127
  Height = 565
  Width = 340
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=DataB' +
      'ase.database;Mode=Share Deny None;Persist Security Info=False;Je' +
      't OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLEDB:' +
      'Database Password=1500009578403;Jet OLEDB:Engine Type=5;Jet OLED' +
      'B:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Je' +
      't OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Passwo' +
      'rd="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt D' +
      'atabase=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet O' +
      'LEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 112
    Top = 8
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'users'
    Left = 32
    Top = 72
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 112
    Top = 72
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'products'
    Left = 40
    Top = 136
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 112
    Top = 136
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'izmpass'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'userlogin'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'update users'
      'set UserPassword=:izmpass where UserLogin=:userlogin')
    Left = 184
    Top = 8
  end
  object ADOPostavki: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'postavki'
    Left = 40
    Top = 192
  end
  object DataPostavki: TDataSource
    DataSet = ADOPostavki
    Left = 112
    Top = 192
  end
  object ADOPostavshiki: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT idnume, idpostavshika, namepostavshika, datekontractapost' +
        'avshika FROM postavshiki')
    Left = 40
    Top = 248
  end
  object DataSourcePostavshiki: TDataSource
    DataSet = ADOPostavshiki
    Left = 112
    Top = 248
  end
  object DataSourceOtzyvy: TDataSource
    DataSet = ADOTableOtzyvy
    Left = 120
    Top = 304
  end
  object ADOTableOtzyvy: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'obratnayasvyaz'
    Left = 40
    Top = 304
  end
  object ADOTableOrders: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'zakazy'
    Left = 40
    Top = 352
  end
  object DataSourceOrders: TDataSource
    DataSet = ADOTableOrders
    Left = 120
    Top = 352
  end
  object DataSourceStatus: TDataSource
    DataSet = ADOTableStatus
    Left = 120
    Top = 400
  end
  object ADOTableStatus: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'statusorder'
    Left = 40
    Top = 400
  end
  object ADOQueryIzmStatus: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'izmstatus'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'numeorder'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'update zakazy'
      'set statusorder=:izmstatus where numeorder=:numeorder')
    Left = 248
    Top = 24
  end
  object DataSourceOrder2: TDataSource
    DataSet = ADOTableOrder2
    Left = 120
    Top = 448
  end
  object ADOTableOrder2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'zakazy'
    Left = 40
    Top = 448
  end
end
