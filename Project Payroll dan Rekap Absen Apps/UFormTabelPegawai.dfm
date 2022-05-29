object Form8: TForm8
  Left = 286
  Top = 178
  Width = 814
  Height = 447
  Caption = 'Form Data Pegawai'
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
  object Shape1: TShape
    Left = 10
    Top = 41
    Width = 780
    Height = 2
    Pen.Color = clWhite
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 266
    Height = 29
    Caption = 'TABEL DATA PEGAWAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 322
    Top = 50
    Width = 80
    Height = 16
    Caption = 'Berdasarkan :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 464
    Top = 49
    Width = 68
    Height = 16
    Caption = 'Kata Kunci :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 72
    Top = 376
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label5: TLabel
    Left = 120
    Top = 376
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label6: TLabel
    Left = 176
    Top = 376
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label7: TLabel
    Left = 232
    Top = 376
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label8: TLabel
    Left = 288
    Top = 376
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label9: TLabel
    Left = 352
    Top = 376
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label10: TLabel
    Left = 400
    Top = 376
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Button1: TButton
    Left = 8
    Top = 74
    Width = 66
    Height = 24
    Caption = 'Add'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 74
    Width = 66
    Height = 24
    Caption = 'Update'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 151
    Top = 74
    Width = 66
    Height = 24
    Caption = 'Delete'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 224
    Top = 74
    Width = 66
    Height = 24
    Caption = 'Close'
    TabOrder = 3
    OnClick = Button4Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 104
    Width = 777
    Height = 257
    DataSource = DM.DataSource4
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'idPegawai'
        Title.Caption = 'ID PEGAWAI'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'namaPegawai'
        Title.Caption = 'NAMA PEGAWAI'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenisKelamin'
        Title.Caption = 'JENIS KELAMIN'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idJabatan'
        Title.Caption = 'ID JABATAN'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jabatan'
        Title.Caption = 'JABATAN'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'statusPegawai'
        Title.Caption = 'STATUS PEGAWAI'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'totalGaji'
        Title.Caption = 'TOTAL GAJI'
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 8
    Top = 376
    Width = 41
    Height = 21
    TabOrder = 5
    Visible = False
  end
  object Button5: TButton
    Left = 712
    Top = 72
    Width = 66
    Height = 24
    Caption = 'Search'
    TabOrder = 6
    OnClick = Button5Click
  end
  object ComboBox1: TComboBox
    Left = 321
    Top = 74
    Width = 136
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'PILIH BERDASARKAN'
    Items.Strings = (
      'ID Pegawai'
      'Nama Pegawai'
      'Jenis Kelamin'
      'Jabatan'
      'Status Pegawai')
  end
  object Edit3: TEdit
    Left = 464
    Top = 73
    Width = 136
    Height = 21
    TabOrder = 8
  end
  object Button6: TButton
    Left = 640
    Top = 72
    Width = 66
    Height = 24
    Caption = 'Reset'
    TabOrder = 9
    OnClick = Button6Click
  end
end
