object Form6: TForm6
  Left = 286
  Top = 147
  Width = 579
  Height = 449
  Caption = 'EDIT DATA MASYARAKAT PENERIMA POLAPIR'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 20
    Height = 24
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 8
    Top = 72
    Width = 45
    Height = 24
    Caption = 'Kode'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 8
    Top = 128
    Width = 53
    Height = 24
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 8
    Top = 184
    Width = 33
    Height = 24
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 8
    Top = 240
    Width = 116
    Height = 24
    Caption = 'No. Rekening'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 8
    Top = 296
    Width = 41
    Height = 24
    Caption = 'Peta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label7: TLabel
    Left = 288
    Top = 16
    Width = 43
    Height = 24
    Caption = 'Luas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label8: TLabel
    Left = 288
    Top = 72
    Width = 45
    Height = 24
    Caption = 'Desa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 288
    Top = 297
    Width = 68
    Height = 24
    Caption = 'Cabang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label10: TLabel
    Left = 288
    Top = 240
    Width = 45
    Height = 24
    Caption = 'Bank'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label11: TLabel
    Left = 288
    Top = 128
    Width = 42
    Height = 24
    Caption = 'Aktif'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label12: TLabel
    Left = 288
    Top = 184
    Width = 164
    Height = 24
    Caption = 'Jenis Pembayaran'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Edit1: TEdit
    Left = 8
    Top = 40
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 8
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 8
    Top = 152
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 8
    Top = 208
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 8
    Top = 264
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 8
    Top = 320
    Width = 265
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 288
    Top = 40
    Width = 265
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 288
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 7
    OnKeyPress = Edit8KeyPress
  end
  object Edit9: TEdit
    Left = 288
    Top = 321
    Width = 265
    Height = 21
    Enabled = False
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 288
    Top = 264
    Width = 265
    Height = 21
    TabOrder = 9
    OnKeyPress = Edit10KeyPress
  end
  object ComboBox1: TComboBox
    Left = 288
    Top = 152
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Text = 'PILIH STATUS'
    Items.Strings = (
      'AKTIF'
      'NONAKTIF')
  end
  object Button1: TButton
    Left = 24
    Top = 352
    Width = 249
    Height = 49
    Caption = 'Update'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 352
    Width = 249
    Height = 49
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button2Click
  end
  object ComboBox2: TComboBox
    Left = 288
    Top = 208
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = 'PILIH JENIS PEMBAYARAN'
    Items.Strings = (
      'LANGSUNG'
      'BANK')
  end
end
