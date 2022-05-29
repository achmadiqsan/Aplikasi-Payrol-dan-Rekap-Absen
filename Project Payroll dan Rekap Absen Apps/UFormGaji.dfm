object Form3: TForm3
  Left = 228
  Top = 160
  Width = 807
  Height = 386
  Caption = 'Form Pembayaran Gaji'
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
    Width = 229
    Height = 29
    Caption = 'PEMBAYARAN GAJI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Shape1: TShape
    Left = 8
    Top = 41
    Width = 780
    Height = 2
    Pen.Color = clWhite
  end
  object Label7: TLabel
    Left = 8
    Top = 106
    Width = 65
    Height = 16
    Caption = 'ID Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label8: TLabel
    Left = 8
    Top = 154
    Width = 87
    Height = 16
    Caption = 'Nama Pegawai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 8
    Top = 202
    Width = 45
    Height = 16
    Caption = 'Jabatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label10: TLabel
    Left = 8
    Top = 250
    Width = 38
    Height = 16
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label11: TLabel
    Left = 8
    Top = 298
    Width = 54
    Height = 16
    Caption = 'Total Gaji'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 8
    Top = 50
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
  object Label3: TLabel
    Left = 120
    Top = 50
    Width = 33
    Height = 16
    Caption = 'Bulan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 232
    Top = 50
    Width = 34
    Height = 16
    Caption = 'Tahun'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label12: TLabel
    Left = 104
    Top = 200
    Width = 37
    Height = 13
    Caption = 'Label12'
    Visible = False
  end
  object Button1: TButton
    Left = 432
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Add'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 504
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Update'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 576
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Delete'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 648
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Reset'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 704
    Top = 50
    Width = 81
    Height = 79
    Caption = 'Cetak'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 608
    Top = 50
    Width = 81
    Height = 79
    Caption = 'Cari'
    TabOrder = 5
    OnClick = Button6Click
  end
  object DBGrid1: TDBGrid
    Left = 352
    Top = 139
    Width = 433
    Height = 198
    DataSource = DM.DataSource2
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'hari'
        Title.Caption = 'HARI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bulan'
        Title.Caption = 'BULAN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tahun'
        Title.Caption = 'TAHUN'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Title.Caption = 'TANGGAL'
        Visible = True
      end
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
      end
      item
        Expanded = False
        FieldName = 'idJabatan'
        Title.Caption = 'ID JABATAN'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Jabatan'
        Title.Caption = 'JABATAN'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'StatusPegawai'
        Title.Caption = 'STATUS PEGAWAI'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TotalGaji'
        Title.Caption = 'TOTAL GAJI'
        Visible = True
      end>
  end
  object Edit4: TEdit
    Left = 8
    Top = 124
    Width = 265
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object Edit5: TEdit
    Left = 8
    Top = 172
    Width = 329
    Height = 21
    Enabled = False
    TabOrder = 8
  end
  object Edit6: TEdit
    Left = 8
    Top = 220
    Width = 329
    Height = 21
    Enabled = False
    TabOrder = 9
  end
  object Edit7: TEdit
    Left = 8
    Top = 268
    Width = 329
    Height = 21
    Enabled = False
    TabOrder = 10
  end
  object Edit8: TEdit
    Left = 8
    Top = 316
    Width = 329
    Height = 21
    Enabled = False
    TabOrder = 11
  end
  object Button7: TButton
    Left = 720
    Top = 8
    Width = 66
    Height = 24
    Caption = 'Close'
    TabOrder = 12
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 280
    Top = 124
    Width = 58
    Height = 24
    Caption = 'Cari'
    TabOrder = 13
    OnClick = Button8Click
  end
  object GroupBox1: TGroupBox
    Left = 352
    Top = 48
    Width = 241
    Height = 81
    Caption = 'FILTER DATA : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    object Label5: TLabel
      Left = 15
      Top = 16
      Width = 33
      Height = 16
      Caption = 'Bulan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label6: TLabel
      Left = 127
      Top = 16
      Width = 34
      Height = 16
      Caption = 'Tahun'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object ComboBox3: TComboBox
      Left = 15
      Top = 40
      Width = 105
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Roboto'
      Font.Style = []
      ItemHeight = 14
      ParentFont = False
      TabOrder = 0
      Text = 'PILIH BULAN'
      Items.Strings = (
        'JANUARI'
        'FEBRUARI'
        'MARET'
        'APRIL'
        'MEI'
        'JUNI'
        'JULI'
        'AGUSTUS'
        'SEPTEMBER'
        'OKTOBER'
        'NOVEMBER'
        'DESEMBER')
    end
    object Edit3: TEdit
      Left = 127
      Top = 40
      Width = 105
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 74
    Width = 105
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Roboto'
    Font.Style = []
    ItemHeight = 14
    ParentFont = False
    TabOrder = 15
    Text = 'PILIH TANGGAL'
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26'
      '27'
      '28'
      '29'
      '30'
      '31')
  end
  object ComboBox2: TComboBox
    Left = 120
    Top = 74
    Width = 105
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Roboto'
    Font.Style = []
    ItemHeight = 14
    ParentFont = False
    TabOrder = 16
    Text = 'PILIH BULAN'
    Items.Strings = (
      'JANUARI'
      'FEBRUARI'
      'MARET'
      'APRIL'
      'MEI'
      'JUNI'
      'JULI'
      'AGUSTUS'
      'SEPTEMBER'
      'OKTOBER'
      'NOVEMBER'
      'DESEMBER')
  end
  object Edit2: TEdit
    Left = 232
    Top = 74
    Width = 105
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
  end
  object Slip: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Project Payroll ' +
      'dan Rekap Absen Apps\DatabasePayrollApp.mdb;Persist Security Inf' +
      'o=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT dataGaji.bulan, dataGaji.tahun, dataGaji.tanggal, dataGaj' +
        'i.idPegawai, dataGaji.namaPegawai, dataGaji.Jabatan, dataGaji.St' +
        'atusPegawai, dataGaji.TotalGaji, datajabatan.gajiPokok, datajaba' +
        'tan.tunjanganJabatan, datajabatan.tunjanganTransport, datajabata' +
        'n.tunjanganKomunikasi, datajabatan.tunjanganMakan'
      
        'FROM dataGaji INNER JOIN datajabatan ON dataGaji.idJabatan = dat' +
        'ajabatan.ID;')
    Left = 328
    Top = 8
    object Slipbulan: TWideStringField
      FieldName = 'bulan'
      Size = 255
    end
    object Sliptahun: TWideStringField
      FieldName = 'tahun'
      Size = 255
    end
    object Sliptanggal: TDateTimeField
      FieldName = 'tanggal'
    end
    object SlipidPegawai: TWideStringField
      FieldName = 'idPegawai'
      Size = 255
    end
    object SlipnamaPegawai: TWideStringField
      FieldName = 'namaPegawai'
      Size = 255
    end
    object SlipJabatan: TWideStringField
      FieldName = 'Jabatan'
      Size = 255
    end
    object SlipStatusPegawai: TWideStringField
      FieldName = 'StatusPegawai'
      Size = 255
    end
    object SlipTotalGaji: TBCDField
      FieldName = 'TotalGaji'
      DisplayFormat = '#,#0.00;(#,#0.00);#,#0.00'
      Precision = 19
    end
    object SlipgajiPokok: TBCDField
      FieldName = 'gajiPokok'
      DisplayFormat = '#,#0.00;(#,#0.00);#,#0.00'
      Precision = 19
    end
    object SliptunjanganJabatan: TBCDField
      FieldName = 'tunjanganJabatan'
      DisplayFormat = '#,#0.00;(#,#0.00);#,#0.00'
      Precision = 19
    end
    object SliptunjanganTransport: TBCDField
      FieldName = 'tunjanganTransport'
      DisplayFormat = '#,#0.00;(#,#0.00);#,#0.00'
      Precision = 19
    end
    object SliptunjanganKomunikasi: TBCDField
      FieldName = 'tunjanganKomunikasi'
      DisplayFormat = '#,#0.00;(#,#0.00);#,#0.00'
      Precision = 19
    end
    object SliptunjanganMakan: TBCDField
      FieldName = 'tunjanganMakan'
      DisplayFormat = '#,#0.00;(#,#0.00);#,#0.00'
      Precision = 19
    end
  end
  object DataSource1: TDataSource
    DataSet = Slip
    Left = 272
    Top = 8
  end
end
