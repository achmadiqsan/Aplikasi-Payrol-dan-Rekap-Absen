object Form7: TForm7
  Left = 251
  Top = 213
  Width = 813
  Height = 386
  Caption = 'Form Tabel Jabatan'
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
    Width = 262
    Height = 29
    Caption = 'TABEL DATA JABATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 96
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label3: TLabel
    Left = 152
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label4: TLabel
    Left = 208
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label5: TLabel
    Left = 264
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label6: TLabel
    Left = 312
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label7: TLabel
    Left = 360
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Label8: TLabel
    Left = 408
    Top = 320
    Width = 31
    Height = 13
    Caption = 'Label2'
    Visible = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 312
    Width = 41
    Height = 21
    Enabled = False
    TabOrder = 0
    Visible = False
  end
  object Button1: TButton
    Left = 504
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Add'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 576
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Update'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 647
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Delete'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 720
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Close'
    TabOrder = 4
    OnClick = Button4Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 780
    Height = 257
    DataSource = DM.DataSource3
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'jabatan'
        Title.Caption = 'JABATAN'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'gajiPokok'
        Title.Caption = 'GAJI POKOK'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tunjanganJabatan'
        Title.Caption = 'TUNJANGAN JABATAN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tunjanganTransport'
        Title.Caption = 'TUNJANGAN TRASPORT'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tunjanganKomunikasi'
        Title.Caption = 'TUNJANGAN KOMUNIKASI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tunjanganMakan'
        Title.Caption = 'TUNJANGAN MAKAN'
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
