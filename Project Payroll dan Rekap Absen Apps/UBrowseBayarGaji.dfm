object Form2: TForm2
  Left = 367
  Top = 207
  Width = 565
  Height = 322
  Caption = 'Browse Data Pegawai (untk Gaji)'
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 63
    Width = 549
    Height = 220
    Align = alBottom
    DataSource = DM.DataSource4
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    TabOrder = 0
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
        Width = 200
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 313
    Height = 63
    Align = alLeft
    Caption = 'Filter Data Berdasarkan Nama : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Edit1: TEdit
      Left = 8
      Top = 24
      Width = 297
      Height = 24
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object Button1: TButton
    Left = 463
    Top = 19
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 2
    OnClick = Button1Click
  end
end
