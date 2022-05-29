object Form4: TForm4
  Left = 421
  Top = 216
  Width = 408
  Height = 335
  Caption = 'Form Data Absen'
  Color = 16744576
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 6
    Top = 5
    Width = 65
    Height = 15
    Caption = 'ID Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 6
    Top = 52
    Width = 86
    Height = 15
    Caption = 'Nama Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 161
    Top = 97
    Width = 46
    Height = 15
    Caption = 'Tanggal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Edit1: TEdit
    Left = 6
    Top = 24
    Width = 371
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 6
    Top = 71
    Width = 371
    Height = 21
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 12
    Top = 153
    Width = 113
    Height = 18
    Caption = 'Masuk'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 138
    Top = 153
    Width = 113
    Height = 18
    Caption = 'Sakit'
    TabOrder = 3
  end
  object RadioButton3: TRadioButton
    Left = 264
    Top = 153
    Width = 113
    Height = 18
    Caption = 'Tanpa Keterangan'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 15
    Top = 182
    Width = 361
    Height = 49
    Caption = 'Save'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -17
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 8
    Top = 116
    Width = 369
    Height = 21
    Date = 44601.000000000000000000
    Time = 44601.000000000000000000
    DateFormat = dfLong
    TabOrder = 6
    OnChange = DateTimePicker1Change
  end
  object Edit3: TEdit
    Left = 456
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 7
    Visible = False
    OnChange = Edit3Change
  end
  object Edit4: TEdit
    Left = 456
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 8
    Visible = False
  end
  object Edit5: TEdit
    Left = 456
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 9
    Visible = False
  end
  object Button2: TButton
    Left = 16
    Top = 240
    Width = 361
    Height = 49
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button2Click
  end
end
