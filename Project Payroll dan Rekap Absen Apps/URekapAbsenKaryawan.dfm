object Form12: TForm12
  Left = 362
  Top = 230
  Width = 408
  Height = 221
  Caption = 'Form Rekap Absen'
  Color = 16744576
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 314
    Height = 29
    Caption = 'REKAP ABSEN KARYAWAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Shape1: TShape
    Left = 11
    Top = 40
    Width = 367
    Height = 2
    Pen.Color = clWhite
  end
  object Label5: TLabel
    Left = 175
    Top = 45
    Width = 44
    Height = 16
    Caption = 'Tanggal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 115
    Top = 163
    Width = 161
    Height = 13
    Caption = 'Loading... Harap Tunggu !!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Button6: TButton
    Left = 2
    Top = 97
    Width = 191
    Height = 57
    Caption = 'Print'
    TabOrder = 0
    OnClick = Button6Click
  end
  object Button1: TButton
    Left = 200
    Top = 97
    Width = 190
    Height = 57
    Caption = 'Close'
    TabOrder = 1
    OnClick = Button1Click
  end
  object TDTTanggalAwal: TDateTimePicker
    Left = 104
    Top = 64
    Width = 186
    Height = 22
    Date = 44605.684766944450000000
    Format = 'MMMM yyyy'
    Time = 44605.684766944450000000
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object ADOKaryawan: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select*from datapegawai')
    Left = 424
    Top = 24
  end
  object ADOProses: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from dataabsen')
    Left = 496
    Top = 16
  end
  object ADOMASUK: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 560
    Top = 8
  end
  object ADOSAKIT: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 432
    Top = 80
  end
  object ADONOKET: TADOQuery
    Connection = DM.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 512
    Top = 80
  end
  object mysql_proses: TADOQuery
    Connection = DM.ADOConnection1
    Parameters = <>
    Left = 424
    Top = 136
  end
  object mysql_open: TADOQuery
    Connection = DM.ADOConnection1
    Parameters = <>
    Left = 488
    Top = 136
  end
  object mysql_tampil: TADOQuery
    Connection = DM.ADOConnection1
    Parameters = <>
    Left = 560
    Top = 136
  end
end
