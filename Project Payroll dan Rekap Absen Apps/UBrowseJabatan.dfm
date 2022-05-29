object Form13: TForm13
  Left = 462
  Top = 319
  Width = 570
  Height = 325
  Caption = 'Bowse Data Jabatan (Utk pegawai)'
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
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 313
    Height = 66
    Align = alLeft
    Caption = 'Filter Data Berdasarkan Nama : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
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
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 66
    Width = 554
    Height = 220
    Align = alBottom
    DataSource = DM.DataSource3
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnKeyPress = DBGrid1KeyPress
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Title.Caption = 'ID JABATAN'
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
        FieldName = 'totalGaji'
        Title.Caption = 'TOTAL GAJI'
        Visible = True
      end>
  end
end
