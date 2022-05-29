object Form5: TForm5
  Left = 354
  Top = 107
  Width = 287
  Height = 520
  Caption = 'Form Data Jabatan'
  Color = 16744576
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 81
    Height = 16
    Caption = 'Nama Jabatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 16
    Top = 58
    Width = 59
    Height = 16
    Caption = 'Gaji Pokok'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 16
    Top = 108
    Width = 109
    Height = 16
    Caption = 'Tunjangan Jabatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 16
    Top = 156
    Width = 121
    Height = 16
    Caption = 'Tunjangan Transport'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 16
    Top = 210
    Width = 129
    Height = 16
    Caption = 'Tunjangan Komunikasi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 16
    Top = 260
    Width = 102
    Height = 16
    Caption = 'Tunjangan Makan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label7: TLabel
    Left = 16
    Top = 364
    Width = 55
    Height = 16
    Caption = 'Total Gaji'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Edit1: TEdit
    Left = 16
    Top = 32
    Width = 234
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 16
    Top = 80
    Width = 234
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 16
    Top = 129
    Width = 234
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 16
    Top = 180
    Width = 234
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 16
    Top = 232
    Width = 234
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 16
    Top = 282
    Width = 234
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 16
    Top = 385
    Width = 234
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object Button1: TButton
    Left = 17
    Top = 424
    Width = 233
    Height = 49
    Caption = 'Save'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 315
    Width = 233
    Height = 41
    Caption = 'Hitung'
    TabOrder = 8
    OnClick = Button2Click
  end
end
