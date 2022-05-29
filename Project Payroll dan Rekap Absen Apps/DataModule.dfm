object DM: TDM
  OldCreateOrder = False
  Left = 498
  Top = 166
  Height = 402
  Width = 563
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\Pr' +
      'oject Payroll dan Rekap Absen Apps\DatabasePayrollApp.mdb;Mode=S' +
      'hare Deny None;Persist Security Info=False;Jet OLEDB:System data' +
      'base="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="' +
      '";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=0;Jet ' +
      'OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactio' +
      'ns=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System ' +
      'Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't ' +
      'Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica R' +
      'epair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'dataabsen'
    Left = 40
    Top = 88
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'dataGaji'
    Left = 40
    Top = 168
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'datajabatan'
    Left = 184
    Top = 80
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'datapegawai'
    Left = 184
    Top = 160
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 112
    Top = 88
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 104
    Top = 176
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 256
    Top = 80
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 256
    Top = 160
  end
  object ADOQjml_pegawai: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT '
      'COUNT(*) AS jml_pegawai FROM datapegawai;')
    Left = 160
    Top = 8
  end
  object ADOQpegawaitetap: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Sum(IIf([statusPegawai] = "Tetap", 1, 0)) AS tetap FROM d' +
        'ataPegawai')
    Left = 352
    Top = 80
  end
  object ADOQpegawaikontrak: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Sum(IIf([statusPegawai] = "Kontrak", 1, 0)) AS kontrak FR' +
        'OM dataPegawai')
    Left = 336
    Top = 8
  end
  object ADOQpegawaiharian: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Sum(IIf([statusPegawai] = "Harian", 1, 0)) AS harian FROM' +
        ' dataPegawai')
    Left = 456
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT tahun FROM dataabsen GROUP BY tahun')
    Left = 352
    Top = 136
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT namaPegawai FROM datapegawai')
    Left = 456
    Top = 64
  end
  object ADOQL: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Sum(IIf([jenisKelamin] = "Laki-Laki", 1, 0)) AS laki_laki' +
        ' FROM dataPegawai')
    Left = 440
    Top = 128
  end
  object ADOQP: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Sum(IIf([jenisKelamin] = "Perempuan", 1, 0)) AS perempuan' +
        ' FROM dataPegawai')
    Left = 248
    Top = 8
  end
  object JAN: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 16
    Top = 240
  end
  object FEB: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 56
    Top = 240
  end
  object MAR: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 96
    Top = 240
  end
  object APR: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 136
    Top = 240
  end
  object MEI: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 176
    Top = 240
  end
  object JUN: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 216
    Top = 240
  end
  object JUL: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 256
    Top = 240
  end
  object AGUS: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 296
    Top = 240
  end
  object SEP: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 336
    Top = 240
  end
  object OKT: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 376
    Top = 240
  end
  object NOV: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 416
    Top = 240
  end
  object DES: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 456
    Top = 240
  end
  object JAN1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 24
    Top = 296
  end
  object FEB1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 64
    Top = 296
  end
  object MAR1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 104
    Top = 296
  end
  object APR1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 144
    Top = 296
  end
  object MEI1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 184
    Top = 296
  end
  object JUN1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 224
    Top = 296
  end
  object JUL1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 264
    Top = 296
  end
  object AGUS1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 304
    Top = 296
  end
  object SEP1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 344
    Top = 296
  end
  object OKT1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 384
    Top = 296
  end
  object NOV1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 424
    Top = 296
  end
  object DES1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT SUM(masuk) AS M,SUM(sakit) AS S, SUM(noket) AS A FROM dat' +
        'aabsen')
    Left = 464
    Top = 296
  end
  object M: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT SUM(masuk) AS M FROM dataabsen')
    Left = 344
    Top = 192
  end
  object S: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT SUM(sakit) AS S FROM dataabsen')
    Left = 392
    Top = 192
  end
  object A: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT SUM(noket) AS A FROM dataabsen')
    Left = 440
    Top = 192
  end
end
