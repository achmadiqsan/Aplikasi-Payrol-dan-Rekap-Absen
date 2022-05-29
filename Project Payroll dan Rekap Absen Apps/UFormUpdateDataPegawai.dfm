object Form11: TForm11
  Left = 850
  Top = 164
  Width = 273
  Height = 445
  Caption = 'Form Update Data Pegawai'
  Color = 16744576
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 9
    Top = 4
    Width = 64
    Height = 16
    Caption = 'ID Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 9
    Top = 58
    Width = 85
    Height = 16
    Caption = 'Nama Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 10
    Top = 114
    Width = 77
    Height = 16
    Caption = 'Jenis Kelamin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 9
    Top = 167
    Width = 44
    Height = 16
    Caption = 'Jabatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 10
    Top = 221
    Width = 88
    Height = 16
    Caption = 'Status Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label6: TLabel
    Left = 9
    Top = 279
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
  object Label7: TLabel
    Left = 97
    Top = 4
    Width = 12
    Height = 16
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label8: TLabel
    Left = 80
    Top = 168
    Width = 31
    Height = 13
    Caption = 'Label8'
    Visible = False
  end
  object Edit1: TEdit
    Left = 9
    Top = 28
    Width = 234
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 9
    Top = 82
    Width = 234
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 9
    Top = 138
    Width = 233
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'PILIH JENIS KELAMIN'
    Items.Strings = (
      'Laki-Laki'
      'Perempuan')
  end
  object Edit3: TEdit
    Left = 9
    Top = 191
    Width = 234
    Height = 21
    TabOrder = 3
    OnKeyPress = Edit3KeyPress
  end
  object ComboBox2: TComboBox
    Left = 10
    Top = 245
    Width = 233
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'PILIH STATUS PEGAWAI'
    Items.Strings = (
      'Tetap'
      'Kontrak'
      'Harian')
  end
  object Edit4: TEdit
    Left = 9
    Top = 303
    Width = 234
    Height = 21
    Enabled = False
    TabOrder = 5
  end
  object Button1: TButton
    Left = 11
    Top = 343
    Width = 233
    Height = 49
    Caption = 'Update'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button1Click
  end
end
