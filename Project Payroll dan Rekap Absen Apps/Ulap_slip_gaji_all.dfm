object Form17: TForm17
  Left = 254
  Top = 120
  Width = 878
  Height = 678
  Caption = 'SLIP GAJI ALL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 24
    Top = 1
    Width = 816
    Height = 1056
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = Form3.Slip
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = Letter
    Page.Values = (
      127.000000000000000000
      2794.000000000000000000
      127.000000000000000000
      2159.000000000000000000
      127.000000000000000000
      127.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = Native
    Zoom = 100
    object DetailBand1: TQRBand
      Left = 48
      Top = 48
      Width = 720
      Height = 417
      Frame.Color = clBlack
      Frame.DrawTop = True
      Frame.DrawBottom = True
      Frame.DrawLeft = True
      Frame.DrawRight = True
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        1103.312500000000000000
        1905.000000000000000000)
      BandType = rbDetail
      object QRShape2: TQRShape
        Left = 2
        Top = 144
        Width = 717
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          5.291666666666667000
          381.000000000000000000
          1897.062500000000000000)
        Pen.Color = 15977598
        Shape = qrsRectangle
      end
      object QRLabel4: TQRLabel
        Left = 320
        Top = 146
        Width = 79
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          846.666666666666600000
          386.291666666666700000
          209.020833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'SLIP GAJI'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 13
      end
      object QRLabel5: TQRLabel
        Left = 64
        Top = 179
        Width = 26
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          169.333333333333300000
          473.604166666666700000
          68.791666666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NIK'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel6: TQRLabel
        Left = 64
        Top = 200
        Width = 109
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          169.333333333333300000
          529.166666666666800000
          288.395833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Nama Pegawai'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel7: TQRLabel
        Left = 64
        Top = 223
        Width = 57
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          169.333333333333300000
          590.020833333333400000
          150.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Jabatan'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel8: TQRLabel
        Left = 64
        Top = 245
        Width = 111
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          169.333333333333300000
          648.229166666666800000
          293.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Status Pegawai'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel9: TQRLabel
        Left = 64
        Top = 268
        Width = 78
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          169.333333333333300000
          709.083333333333400000
          206.375000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Gaji Pokok'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel10: TQRLabel
        Left = 178
        Top = 179
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          470.958333333333300000
          473.604166666666700000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel11: TQRLabel
        Left = 178
        Top = 200
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          470.958333333333300000
          529.166666666666800000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel12: TQRLabel
        Left = 178
        Top = 245
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          470.958333333333300000
          648.229166666666800000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel13: TQRLabel
        Left = 178
        Top = 223
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          470.958333333333300000
          590.020833333333400000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel14: TQRLabel
        Left = 178
        Top = 267
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          470.958333333333300000
          706.437500000000000000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel15: TQRLabel
        Left = 188
        Top = 267
        Width = 29
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          497.416666666666700000
          706.437500000000000000
          76.729166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Rp. '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel16: TQRLabel
        Left = 410
        Top = 181
        Width = 85
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1084.791666666667000000
          478.895833333333400000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tunjangan 1'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel17: TQRLabel
        Left = 498
        Top = 180
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1317.625000000000000000
          476.250000000000000000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel18: TQRLabel
        Left = 508
        Top = 180
        Width = 29
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1344.083333333333000000
          476.250000000000000000
          76.729166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Rp. '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel19: TQRLabel
        Left = 410
        Top = 202
        Width = 85
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1084.791666666667000000
          534.458333333333400000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tunjangan 2'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel20: TQRLabel
        Left = 498
        Top = 203
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1317.625000000000000000
          537.104166666666800000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel21: TQRLabel
        Left = 508
        Top = 201
        Width = 29
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1344.083333333333000000
          531.812500000000000000
          76.729166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Rp. '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel22: TQRLabel
        Left = 410
        Top = 223
        Width = 85
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1084.791666666667000000
          590.020833333333400000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tunjangan 3'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel23: TQRLabel
        Left = 498
        Top = 222
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1317.625000000000000000
          587.375000000000000000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel24: TQRLabel
        Left = 508
        Top = 222
        Width = 29
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1344.083333333333000000
          587.375000000000000000
          76.729166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Rp. '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel25: TQRLabel
        Left = 410
        Top = 244
        Width = 85
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1084.791666666667000000
          645.583333333333400000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tunjangan 4'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel26: TQRLabel
        Left = 498
        Top = 243
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1317.625000000000000000
          642.937500000000000000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel27: TQRLabel
        Left = 508
        Top = 243
        Width = 29
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1344.083333333333000000
          642.937500000000000000
          76.729166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Rp. '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel28: TQRLabel
        Left = 410
        Top = 265
        Width = 67
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1084.791666666667000000
          701.145833333333400000
          177.270833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Total Gaji'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel29: TQRLabel
        Left = 498
        Top = 264
        Width = 5
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1317.625000000000000000
          698.500000000000000000
          13.229166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = ':'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel30: TQRLabel
        Left = 508
        Top = 264
        Width = 29
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1344.083333333333000000
          698.500000000000000000
          76.729166666666660000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Rp. '
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText1: TQRDBText
        Left = 187
        Top = 181
        Width = 76
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          494.770833333333300000
          478.895833333333400000
          201.083333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'idPegawai'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText2: TQRDBText
        Left = 187
        Top = 201
        Width = 102
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          494.770833333333300000
          531.812500000000000000
          269.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'namaPegawai'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText3: TQRDBText
        Left = 187
        Top = 224
        Width = 57
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          494.770833333333300000
          592.666666666666800000
          150.812500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'Jabatan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText4: TQRDBText
        Left = 187
        Top = 245
        Width = 107
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          494.770833333333300000
          648.229166666666800000
          283.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'StatusPegawai'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText5: TQRDBText
        Left = 221
        Top = 268
        Width = 71
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          584.729166666666600000
          709.083333333333400000
          187.854166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'gajiPokok'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText6: TQRDBText
        Left = 540
        Top = 182
        Width = 123
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1428.750000000000000000
          481.541666666666700000
          325.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'tunjanganJabatan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText7: TQRDBText
        Left = 540
        Top = 202
        Width = 133
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1428.750000000000000000
          534.458333333333400000
          351.895833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'tunjanganTransport'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText8: TQRDBText
        Left = 540
        Top = 222
        Width = 149
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1428.750000000000000000
          587.375000000000000000
          394.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'tunjanganKomunikasi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText9: TQRDBText
        Left = 540
        Top = 243
        Width = 114
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1428.750000000000000000
          642.937500000000000000
          301.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'tunjanganMakan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRDBText10: TQRDBText
        Left = 540
        Top = 263
        Width = 63
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1428.750000000000000000
          695.854166666666800000
          166.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Form3.Slip
        DataField = 'TotalGaji'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel31: TQRLabel
        Left = 4
        Top = 290
        Width = 74
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          10.583333333333330000
          767.291666666666800000
          195.791666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Terbilang :'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRShape3: TQRShape
        Left = 2
        Top = 312
        Width = 717
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          5.291666666666667000
          825.500000000000100000
          1897.062500000000000000)
        Brush.Color = 14277081
        Pen.Color = 14277081
        Shape = qrsRectangle
      end
      object QRLabel32: TQRLabel
        Left = 518
        Top = 340
        Width = 60
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1370.541666666667000000
          899.583333333333400000
          158.750000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kendari,'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRSysData1: TQRSysData
        Left = 587
        Top = 341
        Width = 81
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1553.104166666667000000
          902.229166666666800000
          214.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        Color = clWhite
        Data = qrsDate
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        FontSize = 12
      end
      object QRLabel33: TQRLabel
        Left = 532
        Top = 392
        Width = 109
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666670000
          1407.583333333333000000
          1037.166666666667000000
          288.395833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Bag. Keuangan'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRShape1: TQRShape
        Left = 2
        Top = 117
        Width = 716
        Height = 4
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          10.583333333333330000
          5.291666666666667000
          309.562500000000000000
          1894.416666666667000000)
        Pen.Color = 15977598
        Shape = qrsRectangle
      end
      object QRLabel3: TQRLabel
        Left = 160
        Top = 88
        Width = 187
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          423.333333333333300000
          232.833333333333300000
          494.770833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'https://github.com/achmadiqsan'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel2: TQRLabel
        Left = 160
        Top = 56
        Width = 466
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          423.333333333333300000
          148.166666666666700000
          1232.958333333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Jln. Gunung Jati, Sulawesi Tenggara Indonesia Timur'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 15
      end
      object QRLabel1: TQRLabel
        Left = 160
        Top = 16
        Width = 281
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          423.333333333333300000
          42.333333333333340000
          743.479166666666800000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'PT. IHSAN AMALJAYA'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Roboto'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRImage1: TQRImage
        Left = 24
        Top = 8
        Width = 105
        Height = 105
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          277.812500000000000000
          63.500000000000000000
          21.166666666666670000
          277.812500000000000000)
        Picture.Data = {
          0A544A504547496D6167659E710000FFD8FFE000104A46494600010101006000
          600000FFE1003A4578696600004D4D002A000000080003511000010000000101
          00000051110004000000010000000051120004000000010000000000000000FF
          DB00430002010102010102020202020202020305030303030306040403050706
          07070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E0F0D0C0E
          0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
          0C0C0C0C0C0C0C0C0CFFC00011080177017703012200021101031101FFC4001F
          0000010501010101010100000000000000000102030405060708090A0BFFC400
          B5100002010303020403050504040000017D0102030004110512213141061351
          6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
          2728292A3435363738393A434445464748494A535455565758595A6364656667
          68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
          A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
          E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101
          010101010000000000000102030405060708090A0BFFC400B511000201020404
          0304070504040001027700010203110405213106124151076171132232810814
          4291A1B1C109233352F0156272D10A162434E125F11718191A262728292A3536
          3738393A434445464748494A535455565758595A636465666768696A73747576
          7778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2
          B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7
          E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FDFCA28A2800
          A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A2B97F147C61D0BC
          2C5A392EBED570BFF2CADC798C0FB9FBA3F139AF29D6BF6A4D6B54D76E2CED2D
          6D7488546612C7CE9A71EA090147D36923D6BE4F30E38C970B0AEDD78CE5463C
          D2841A94EC9A5A24F74DABEAB956B2B24D9D91CBF10E54E2E0D2A8F95369A57B
          5F57D36D3BBD15DE87BD5D5DC5636ED34D2470C518CB3BB05551EE4D709E2BFD
          A7BC13E122CB26B50DECCBFF002CEC94DC67FE04BF27E6D5F3C6BB2EA5F14EC9
          A6D764BA5BC8DD8445E52C147B0270075E95E73AE6873E817CD04EBCF5561D1C
          7A8AFA4F0FF88320E23C6D6CADD671C4D26EF4EF0774BED4271728CD77E5775D
          5753E338C31D9BE5387A78CA3453A33B5A6D4B46FA4A2D45C5F6BDD3FC0FA1FC
          4BFB7A5BC6CCBA3F87E6947692F2711FFE38A1BFF42AE335AFDB67C65A96E16C
          BA4E9EBD8C56E5D87E2ECC3F4AF1FA2BF70A1C3796D2DA927EB77F9E87E4589E
          2ECDEB3F7AB35FE1B2FC95FF0013B2D77F685F1B7888FF00A47897548FFEBD64
          FB2FFE8ADB5E816DE33D4B55B08647D5750B859101DCD72EDBB8F735E1B5734F
          F105E6969B6DEE248D7D01E2BF27F19BC23C4F1760B0F4B28AF1C3CE8B93B59A
          8CD492D1F2EA9AE5D347BB3EBBC3FF0011164789AB3CC632AD1A896B7BCA2D5F
          6E676D6FAEAB647A56A5BD2FA1569350956E198BBF9E76C58E79AF37D475CBAB
          89A456BA99E3DC71973C8A2F3C4DA86A08566BA9994F6CE2A8D5784FE14E2F87
          212AB9DD58622AB5149A4E567194DF3273D9B528C6D15156826EEDB31E3AE3AA
          39BC9432D84A942EDBBB4AE9A8AB351DD269BD5B77935A24588357BBB66DD1DD
          5C464742B211FD6B52CBE26F8934D23ECFE20D6E0C7FCF3BE957F93561D15FB7
          4A8D397C514FE47E734F11561F049AF46CF44F0C7ED11F1056E961B3D7AF2E1B
          D268E39B8F72EA4D7A3693FB4878FB4D817ED56FA0EA3C658346D1C9F9AB05FD
          2B85F04F875741D1D372FF00A44C03C87B8F6FC2B62BFCFDF123E9198859D54C
          2F0E50A5F57A5271E6942EEA35A3774D5A2DFC36D5AD5BD6CBFACB837C32A91C
          BA15B35C455F6B349F2A9B4A17D959DEEFBDF4BE96D2E7A2F823F6C8B7D6753F
          B0EB1A15D69B70A092F14C2553F83053F966BD2342F8B3E1FF0010C9B20D4A14
          93FB938309FC37000FE04D7CD1A968F6FAB47B668F2CBF75870CBF43556CA0D4
          34BBA489985E5AB1C076389231EFEB5CABC72AB8E4F1383852A728C7DEA33724
          9B5AB952AADB4EEBEC4D27B28B93D0F5E9709D6C1DA862E52AB172D2A452BA4F
          653824B6FE68DD75928AD4FB11583A82390790477A2BE62D07C65AA78624DD63
          7D716E339D81B287EAA783F9574EDFB5E4BE104B71AD69EB791CADB4BDB37972
          803AB6D3C37D32BD6BEC3817C5CC0F1263A9E551A13A788A97515A4A2EC9B7EF
          2B35A26F58A5E673E7D90CB2AC34F1B5AA2F651DDECD5DDB6D7ABE8CF76A2B8F
          F87FF1E3C2DF12CAC7A6EA910BB6FF009759FF0075367D029FBDFF000126BB0A
          FD8AB61EAD1972558B8BECD58F99C3E2A8E221ED28494A3DD3B851451589B851
          4514005145140051451400514514005145140051451400514514005145140051
          4514005145140051451400515CBFC4CF8C3A0FC27D37CED5AF156671986D63F9
          A79FFDD5F4F7381EF5F2EFC5DFDA9FC41F130CB6B6D2368FA4B657ECF03FEF25
          5FFA68FD4FD0607B1EB5EE653C3F8AC73E682E587F33DBE5DFFAD4F9BCEF8A70
          596AE59BE69FF2ADFE7DBE7AF64CFA1BC73FB4CF86FC23AB2E996F70356D5198
          A18AD9818E23FEDBF41D3181939EA0579BF8CFE2F6B1E2A493ED175F65B3EF0C
          276478F73D5BF138AF9D619DADA659118ABC643291D88AF9EFF6D0FDBDEF6EA2
          3E15F0B5D2C72C3F26A17F09FE21D510FF0033F80AF8BF133C1DE21CF71F83C2
          6538B74F0724D57D6CD34DBE6B2B39A92B4546F64D5DEED98F09F8A583C3E1F1
          1571D439ABA69D34B6B6D66DDECD3D5BB6A9D96D63EDEB1D7ACF5294A5BDC452
          3AF500F34ED574A8F55836B6E4910EE8E45FBD1B7A8AFC93F861FB45F8AFE15F
          8AE1D52CB56BC9D95F74B0CF333C730EE0E4F1F515FA51FB33FED35A2FED11E0
          E8AF2CE558B508C05B9B66237C4FDC63FAF7AFC17C52FA3FE67C130867FC3D5A
          75A8D3D64ECB9E9BFE66969283D9E9A2D249A6D9FA1708789585CFE4F2CCDA9C
          6139FC366F965E5AEAA4BA6BAF469E87A469C275B45173B1A65C862BD1BD0FE3
          589F12F4F8EEBC36F3363CCB76054FD48047EBFA56EDD5DC7636EF34CEB1C718
          DCCCC7000AF1F93E3BE91F17AEEFADF43D460BBB6D2E7304CB1B64EF1DCFB7A1
          E95F2FE03F08E779F717D1CE32E8FB2A587A8AA549A568257BBA715DE71BC545
          6D1777A1E9789D9F65D9664153018B7CF3AB071845EB26ED6537FE17677EAD69
          A91D1453A185EE240B1AB3B3740A326BFD3CA952308B9CDD92D5B7A247F17C63
          293E58ABB6368AE4FF00681F19DFFC2AF857ABEAB6B6934BA840823B78FCB2DF
          3BB050D8F45C96FF0080D7C2F75FB40F8DA4D4DEE24F116A8B71B8B1FDE6DDA7
          E9450A90AD05529494A2F669DD3F9A3A6383A8DB52F75AE8F73F4528AF93FF00
          666FDB335AD43C65A7F87FC4D22DFC1A9CCB6D05D918963918E1037A82C40CF6
          CD7D6156D58C2A52953769055BD05165D72CD64FB8D3A06CFA6E15528562AD91
          C11C83E95C598E16589C255C3C25CAE719453ECDA6AFF2DCD3095951AF0AD257
          5169DBBD9DEDF33DA2BCCFE2EFED59E13F8377EB6BAB6A36F0CEDD10B7CC79C1
          C01CF1EB54FC73FB43C5F0D3E1AEA9AA6A9D2C2DCB2480E1A46E8AB8FEF13803
          DEBF307E2178EEFF00E25F8C6FF5AD4A4692EAFA532119CAC63B2AFB01C57F15
          F857F45E92C7626A719D3BD3A6F969C633D2A7573BC5A972A564968EF7BAD35F
          E96E2EF18555C3518F0F4ED292BCDB8EB1ED1B3BABEEDBD55AD6DCFD62F861F1
          FBC2FF0016EC84DA3EA96B71EAAB20C8FAD7680E6BF18FC23E35D57C07ABC77D
          A45F5C58DD46410F13E33F51D0FE35F5A7C01FF82A04DA5DAC761E32B767D802
          8BB857706FAAF6FC38AD3C45FA26B57C670854BFFD39A8FF00F489BFCA5FF810
          F85FC686AD433C87FDC482FF00D2A3FAC7FF00013EE6924586366660AAA3249E
          C2BE7AD53F69AF0C78EFE2B6A5E1F8B548D751D3E5FB3A4527CAB21039087A12
          0F047AF15C27ED07FF000528D15FC0F7567E1791AE752BC8CA46CAA42C3918DC
          C4FA75C77AF85C6A570BA8FDAFCE93ED5E679BE6EEF9F7E73BB3EB9E735F75F4
          79F04719C2EEAE759F41471535CB08A6A5C90FB4DB575CD2D168DDA2AD7F79A3
          E63C52E3CA39EC6197E5D27EC63AC9D9AE6974D1EB68F9EEDF9267EA12B156C8
          E08E411DABD3BE197ED5FE28F87EF1C3737075BD39700C176C4C8A3FD993EF0F
          C7701E95E23F09B59BAF117C2EF0E6A179B8DDDEE996F3CC4F567689493F8939
          FC6BA0AFE99C560E86261ECEBC54979FE9DBE47E2783C7E270753DA61A6E2FCB
          F55B3F99F6F7C2CFDA23C37F159521B4BAFB1EA4C39B2B9C24A4FF00B27A3FFC
          04E71D40AEEABF3A6391A29159599594E4107041AF64F843FB62EB1E0E68ACFC
          41E66B5A6AE17CD27FD2A11ECC7EFF00D1B9FF006BB57C066DC19285EA605DD7
          F2BDFE4FAFCFEF67E9F92788309DA9664B95FF0032DBE6BA7AABAF247D654563
          F827C7DA47C44D1D6FB47BE86F203C36D38788FF007594F2A7D8D6C57C354A72
          849C26ACD7467E934AAC2A4154A6D34F66B54C28A28A8340A28A2800A28A2800
          A28A2800A28A2800A28A2800A28A2800A28A2800A28A8751D46DF48B19AEAEA6
          8EDEDEDD4BC92C8C1551475249E94D26DD90A52495D9366BC37E3AFED7D6BE14
          69B4AF0C3437DA92E524BC3F3416C7FD9ECEC3FEF91EFC8AE07F684FDAAAEBC7
          724FA3F87E496CF45E5259C7CB2DF0EFEEA87D3A91D7AED1E2F5FA1643C22ACA
          BE397A47FF0092FF002FBFB1F9571371D3BBC2E5AFC9CFFF0091FF003FBBB96B
          5BD72F3C49AA4D7DA85CCD797770DBA496562CCC7EBFD3B555A28AFD02315156
          5B1F97CA4E4F9A4EED9C47ED2373A859FC0BF134BA5B491DEC766595A3FBCAB9
          1BC8F7D9BABF3B8B6E393C93D4D7EA34B12CF134722ABA382ACAC32181EA0D7C
          63FB4FFEC877DF0FF52B9D6BC3D6F25E683331778631BA4B227B63BA67A1ED5A
          C25D0ECC1D58AF759E4ADF0FAEE5F0247E20B5922BCB5595A1BB48F992C9B3F2
          EF1FDD61C83D3B549F0C7E2A6B7F087C4D1EABA1DE496B70B80EA3EE4CBD76B0
          EE2BB6F0CE976FE128BC273783F537D7F5ED7D1A1D574668B747838CC6E3D392
          327A633C55EFDA43F652D4BE184E9AB6976B2DC68F7603491C5991AC24232509
          1D541CE1BD05128C649C26AE9F73B63552959BF42D7C55FDBE7C71F14BC26DA3
          C92C5A7DBCC9E5CEF6EC77CA3BE0FF000E7DBD6A8FEC2B77A843FB4158C766D2
          7D966B79C5F01F74C42362B9FF00B69B39F7AF2FF0C784354F19EAB1D9697637
          17B732B6D54890B63EA7B7E35F6FFECAFF00B3A47F03BC3324F7BE5CDAF6A407
          DA645E56141C88D4FB7527B9FA572E0F2FC26068FB0C1D28D386F68C5455DEEE
          C9243CC3193A9795793949E976DB7F7BBBD0F57AEFFE1868896FA49BC65065B8
          62149FE151C7F3CD7015E8DE0FBF95F49D2E3B7589E0D8C2725BE64233DABF9E
          3E93D88C7AE128E13052E58D5A96A8DBE55C9084EA38DDF59382497DA768AD59
          FA0F82F470AF3E75F10B99C21EEA4AEF9A528C2F6F2526DBE8B5E86E5E69F06A
          11347710C53230C15750C0D7C6BFF0542F825E1BF0D78174DF1169F636DA7EA4
          D78B6E7C94082652189040FCFF0003EB5F61787E56B9B392E19891712BBA67B2
          E70BFA007F1AF88FFE0AD9E3F375E25F0DF86E37F92DA37BE997FDA3F2A1FD64
          15FCEFF46DA19BE178FBFB2E8D797B2A31A8EAC537C8F9572D9ABDBDDA928D9F
          969A33F63F156A606BF0DAC6CE9AE7A928724ACB995DF36FBEB04EEBCFC8F9AF
          E00D84173F16749BABC668EC34776D56E9C0CEC8ADD4CC7F3D807D48AFBAFE1B
          FC6DF0CFC580CBA1EA715D4D1A798F011B6545CE3254FB9AF817C1FE26B5F0E7
          853C4D19671A8EA96B1D8DBE178119955E539EC711AAFB8735ECFF00B2278E2E
          BE207C78D0D458D958C7A1E8725ABFD9A3D9E7A2E1773FA92C56BFD1992EA7F2
          9E2A9F32727D0FAFA8A28ACCF2CF95FF00E0A31E33D422BFD0BC3EB98F4D9213
          7B263FE5B4818A007FDD1CFF00C0BE95F2FD7E827ED1BF00ED3E3BF83D6D99D6
          DB54B1DD2595C6385623956FF65B033F406BE1DF889F0AF5DF859ACC965ACD84
          D6CC870B26374520EC55BA1ADA2D5AC7AB84A9170E55B9ADA5FC14B8F16F83E1
          D4BC3F7D6DAC5D2A1379A727CB756C79E8A7EFAE3B8AE2AE2DE4B49DA29A378E
          48CED6475DACA7D08AF46F037C3AB15F835A978CA1F142E9BAEE9571B2DECD1C
          2BBE36FBEEC9C9C638E39AF73F873FB3E8FDA23E0CDAEA9E308D6DF5CBBDCF67
          7D046239DA1FE169474724E4F3D88A39AC5CAB286AF6B9F21D749F097E1D5D7C
          55F881A6E896A8EDF6A9479CEA3FD4C40FCEE7E8B9FC715EB97BFF0004F3F14C
          5AAAC706A5A5CB6ACE419892A557D76F535F407ECF5FB38E97F01F4890C6FF00
          6DD5EED42DCDD918C8EBB54765CFE74392E84D4C54147DD7767A169BA7C3A4E9
          F6F6B6E823B7B58D628D07F0AA8C01F80153514562792145145006B782FC73AA
          FC3DD6E3D4348BC96CEE538254FCB22FF7597A32FB1AFABBE05FED43A67C5411
          E9F7E23D2F5DC60445BF75747D6327BFFB279F4279AF8EE9C92344EACACCACA7
          2083820D78B9BE4787C7C3DF569F492DFE7DD797DD63E8722E24C5E593FDDBE6
          8758BD9FA767E7F7DCFD16A2BE73FD9DFF006B66678343F165C677623B6D4A43
          F92CC7FF0067FCFB9AFA315B72E4720F208EF5F92E6595D7C0D5F65597A3E8FD
          0FDCB27CE70D9950F6D877EABAA7D9FF009ECC28A28AF3CF5428A28A0028A28A
          0028A28A0028A28A0028A28A0028A2A1D47518349B09AEAEA68EDEDEDD0C92C8
          E76AA2819249F6A6936EC852924AEC8F5AD6AD7C3BA54F7D7D711DADA5AA1796
          590E1507F9EDDCD7C8DFB477ED1171F15EF7FB3EC5A4B7D0EDDF72C79C35C30E
          8CFF00D0741F5A83F68CFDA12E3E2EEB1F63B2692DFC3F66F98633F2B5CB0FF9
          68E3F90EC3DC9AF31AFD4786F86D6192C4E257EF3A2FE5FF0083F91F8C717717
          4B192783C1BB525BBFE6FF00ED7F30A28AF30FDA03F6A0D23E0740B6FE59D4B5
          793045AC6D81103C82E7B67B0EA6BECB73E0631727647A7D15F36FC06FDB82F3
          E207C4BB7D1B5CB3B3B3B6D518C56B2C4C7F7521FBAA49EA0F4CFAE2BEAAD43C
          0DA869BA7FDA648D4C6065829C951EF5E2E6BC4595E595A8E1F30C44294EB3E5
          829492737A691BEFBAF9B4BAA3D3C2E478FC4C2A54C35194E34D5E4E29B515DD
          DBD1FDCCC7A4751229560195B8208EB4B457B479462E8FF0EB42F0FEB536A563
          A4D8DADF4E0879A3882B1CF5FA7E15B1246B2C6CACAACAC3041190453A8A02ED
          EE54D3F41B1D21D9AD2CAD2D5986098A15427F2156E8A2800A920B992D9B31C8
          F19F5538A8E8ACEAD28558385449A7D1ABAFB9954EA4A12E683B3F23D92CAD96
          CECE1857EEC48107D00C57CBFF00B747EC49AAFC7CF10DAF883409E1FED2B783
          ECF24329C0950124007B104B7E75ED1E1CF898D616C905E46D32C636ABA9F9B1
          EF5AD73F14EC638098D26924C70A4639AFF3C7877823C4FE04E27A98DCAB07F5
          8954E68B9594A9D48CA4A576D34E37693BB7169EFA5EFF00D6D99F14706F1264
          F0A18CC47B250B49476945A4D592B352D1B5A5D3F53F2D3C6DFB2FF8EBC0174D
          15FF0087EF0ED6DA5E01E6AE7EA2BE8FFD883E01DF7C33D1AFB5CD66DCDB6A5A
          B2AC30C2E3E786107273E859B1C7A28AF7EBCBA6BEBB9269397998BB7D4F351D
          7FA1985A95E5421F594954B2E6B6DCD6D6D7D6D7DBC8FE56C662A3294A14BE1B
          BB5F7B5F4BF9DB70A28A2B63802A9EB9E1EB1F135835AEA1676F796EE3052640
          C3F5AB945007965D7EC67F0FEE7555BAFEC768F6B6EF29262223CE795F4AF50B
          6B78ECEDE3862458E289422228C05038007D29F45172A5394B761451462824F3
          9FDA03F690D27E0369F0ADC46D7DAA5E0DD05A21DA4AF237B1ECB918F7AF9CF5
          DFF8281F8C6FE790D8DBE97631B1F957CAF34A8FA9AD3FDB53E19789BC67F1B2
          4BAD3F49D42FECE3B28628E48E3DCAB80C481F8927F1AF0DF13780B5AF0695FE
          D4D2EF6C431C033445549FAF4AD231563D3C3D1A7CA9BD59ECFE17FF008283F8
          AB4FBB53AA59E9DA843D1822792DF862BEA2F847F1674AF8CBE108F57D29DB66
          EF2E685FEFDBC800255BF3073DC1AFCDFAFA6FFE09BDA9CC358F1459F987ECE6
          1826D9D8386719FC8FE8289455AE2C4E1E0A1CD13EADA28A2B33CD0AF7DFD977
          F687B8F0E5B47A2EBD319349CF976B72E72F69FECB7AC7E9FDDFA74F0251B9B1
          5D459E911D9C023DCCD939EBD4FF00915C398E028E328BA35969F8A7DD1E8E57
          9A6232FAEB1187767D5746BB3F2FE91F774722CD1AB2B2B2B0C820E4114EAF9D
          7F66FF008F6DE1B923F0F6B7316B1DDB2D6E5CFF00C7B67A2B1FEE1E99FE13ED
          D3E8A0735F8E66B95D5C056F65536E8FA35FD6E8FDFB23CEE86678755A8E8FED
          2EA9FF009767D7EF41451457987B21451450014514500145145001451450004E
          2BE4FF00DAA7F6866F1E6A52787F479FFE24B68F89E543C5F480FAF7453D3B12
          33CF15DD7ED83F1D5BC31A71F0BE9336DD42F63CDF4887E6B7888E107A338EBE
          8BFEF023E5DAFD1384B215658EC42FF0AFFDBBFCBEFEC7E53C75C4CDB796E15F
          F8DAFF00D27FCFEEEE1451457E807E5A15F1DFED5DE21F0CD97C43D5E38F523A
          B437D3457575A7C000D9751A18FE69BA85DA065579CD7D7F7D035D594D1A4863
          7911955C75424633F857E6A6A5E1A97C37E3A934BD73CCB692D6F04378C46594
          6EC337BF1C83DEAE07660E29B6CD5F86BF0C7C41F18FC6E96BE1BD3666B8967D
          E0C2A445680B6412DD82FE7C57EB9F85F4FB8B0F0BD8DADF482E2E62B758E673
          FC640C1AE7FE097C37F0EFC39F0069B6FE1BB4B586CA4B747596300B4F95CEE2
          DFC59CF5AD2F135D5E4BA7CAB1C9F6591A2691140C960BC9C9EDC57F9E5E2D78
          853F11338A5C3D818470F470F55AF6952FCEE5AC5CB9629CA318A4E4D24EC927
          371B23FAB383786E3C2F809E6B886EACEA417B91F86DA34AEEC9C9B692BDB7B4
          53B9C06BB6F1DA6B575144731C72B2AE3D3355282726B37C61E29B5F04F85B50
          D5EF98ADAE9D034F290392146703DCF4FC6BFBFB2FC3CF0F85A587AB37394631
          8B93DE4D249C9F9BDCFE4FC5558D6AF3A908F2A936D25B24DDD25E9B1A5457C3
          FF0012FF006E1F1778C2FE45D267FEC1B10DFBB48403363FDA6FF0A7FC0DFDB0
          3C51E1BF1CD843AE6A936A9A3DD4CB0DC2DC104C2AC71BD4F6DB9CFB815DDC8C
          BFA9CF96E7DBB4551D43C4FA6E9370B0DD6A1676F2C8C155249955893D382735
          7B352720514514005145790FED89F1BEFBE0D7806D574B223D4F5899A18A6233
          E4228CB30FF6B9503EB46E5422E52E547A67887C63A5784ED9A6D4B50B3B18D4
          6499A50A7F2EB5E77ACFEDA3F0FF00472DFF0013692EB69C7FA3C25F35F2D780
          BE05F8E3F68BB7BAD5E191AEA1590A9B8BDB82048FD485CFEB8E066B84F16F84
          F50F03788AEB4AD52DDAD6FACDF6491B76EE08F5046083EF5A2823BA18485ECD
          EA7D7975FF000507F084571B63B3D5668FFBFE585FD2AEE9BFB7BF81EF265498
          EA56DB8E3735BEE0BF5C57C4945572236FA9D33F483C19F1A7C2DF10595749D6
          AC6EA66E910936C9F4C1EFF4AEA2BF2EED6EE5B1B859A19248658CE55D18AB29
          F622BEB6FD8C3F69EBCF1BDDFF00C22BE209BCFBF48CBD8DD39F9A755EB1B7AB
          01C83E80FA544A16396B611C17344FA3A8A28A838CBFE19D1FFB775A86DBEEAB
          1CB9F451C9AF4FB6D1AD6D2058E3B785554607C80D70FF000A941F11CBED6ED8
          FF00BE96BD0ABFCF3FA55F156633E27A79453AB28D1A34E32514DA4E72BB7276
          DDDAC976B3B6ECFEB1F03F23C247259E3E504EA549B576936A31B24BEFBBF3F9
          221FECEB73FF002EF0FF00DF02B85F8F7F07747F891F0FF51B4BCB588ACB1156
          217EEE78DC3D186720FB577363A8C7A8894C7B8F932B44D91FC4BD6AA78B867C
          317DFF005C5ABF1CE00CFF003BC978B3056AB3A73F6B4E328B6F58CA514E324F
          74D3EBEBB9FA0F14E579766191E21B84651E4938B4968D26D34FBA68FC67D42C
          A4D32FE7B793892DE468DC7BA9C1FE55E95F03752B8D23E147C4BB8B59A4B7B8
          8F4FB429246C5597372A383F435C1F8DFF00E474D63FEBF66FFD18D5B9E00F1D
          59F867E1FF008CB4BB8590DC6BD690436E54654324CAE73F80AFF5DBA1FC533B
          B8FDDF99DEE9F1788BC1DF0574FF008836BE3899AF5AE42FF673DC1724090A6D
          209E4F1923D0D7D87F0FBC5D1F8F7C0DA4EB5080A9A95AC771B47F016504AFE0
          723F0AFCD133398BCBDCDE583B82E7807D715F7A7EC5D7D25F7ECDFE1FF33AC5
          F68881F5027931FA71F8544D1C78CA768F3799EA55AC9E22FDCC7BF733C78FCC
          1EBF88E2B268ACCF3CEB2592DE541333AE319CEEEA2BDC3F658FDA29757BB5F0
          AEAD37CEA36E997121FF005800FF0052C7D47F0FA8E3A819F98F3C53A09E4B59
          D248DDA392360C8EA70CA472083D88AF3334CAE963A83A353E4FB3EFFE67AD92
          E715B2DC4AC452DBAAE8D76FF27D19FA2D4579AFECCFF1B57E2DF843C9BC917F
          B734D012E874F397F86503DFA1C743E808AF4AAFC5F1985A986AD2A15559C7FA
          FB99FD0F81C752C6508E2683BC64AFFF0001F9AD98514515CC75851451400514
          51400572BF197E285B7C24F02DD6A936D7B8FF00556909FF0096D310768FA0E4
          9F607BD7544ED1935F16FED31F179BE2AFC40945BCBBB47D2CB5BD9807E5939F
          9A5FF8111C7FB217DEBDEE1ECA5E3B14A32F823ACBFCBE7F95CF99E2ACF165B8
          37287F125A47F57F2FCEC707ADEB575E23D5EE6FEF666B8BBBC90CB2C8DD5989
          C9FF00F576AAB4515FB2C62A2ACB63F9FE52726E52D5B0A28A299215E7FF0014
          7F666F09FC5DD6A2D4756B3905E4602B4B049E5B4CA3A06F5C57A0514151938B
          BA373E18F88AD7E1EF866DF478E065B1B18C476CAA73E5A818DBCD49E28F1ECF
          AFA7931AFD9EDFB807E67FAD73F457E6B4BC21E1587104F89BEAA9E264F9AEDB
          7152EB251BF2A93DDBB6FAAB3D4FB0A9C7D9E4B2B8E4FEDDAA295AC924DC7F95
          CB7B74B5F6D360A4F14FC17BAF8B7E01D4F4971E4DAEAD6AF00998FDC2460301
          DF0707F0A5AF5ED0D95F45B431FDC30A631E9815F19E3F78A39A705E5B86AB94
          D38BA95A528F34D36A2A293D935ABBE97D2C9E8CFA1F0AF82F05C438DAB0C749
          A8D38A768B49B6DF7B3D15B5B775A9F28C1FF049CF0E5BF86E48E4D6B50B8D48
          A9D930C2AA9C7F77A57C43F117C0F77F0D7C73AA6837C3FD2B4BB86858E3EF01
          CAB0FAA907F1AFD91B5BC4BC57299FDDBB46D91D0838AFCEAFF82A1FC376F0A7
          C7A8B5A8E265B5D7ED55D9F1C34A9C37FE3A53F2AF8AFA3D78C19F710E738BC9
          38966A55147DA43DD516ACD294744AFA4A2D75B27AD8FB4F13381F2DCAF05433
          0CA53506F965AB9277578BD6F6D9A7EA8F3DF1D78D2CE2D425D6352D37FB5E4F
          166810C96934B29CD85D01E54B22FD2589CE3E95F507EC77F1466F89DF06AD5A
          F2432EA1A4486C67727E690280518FD54819EE41AF83DA796E1238D9A491631B
          635249DA09CE00FA9278EE6BEC0FF827A784B50D0BC05AD5F5E412DBC1A95D27
          D9D6452A5C2290CC07A12D8FF809AFEB692D0FC2F154D2A67D094514D9245890
          B332AAAF2493802B33CC1D5F31FF00C1497FE415E11FFAEB75FCA2AFA3FF00E1
          24D3BFE7FECBFEFF00AFF8D794FED45F06E1FDA02CF458ED7C41A569E74B7999
          8CAE1B7EF0838C1EDB7F5AA8EE6D877CB513679A7ECABFB5C787BE1B7C328FC3
          FAF2DC5B3E9F248F04B0C5E60995DCB907FDA0588FA62BC73F686F8A70FC62F8
          A97FADDBDBB5BDAC8A90C2ADF78A22E016F73D6BD3FF00E18166FF00A1D341FD
          7FC68FF86059BFE874D07F5FF1ABF76F73BE32A31939A7AB3E79A2BD33E3A7EC
          E127C13D16C6F1B5ED3756FB64E61D96DF7930B9C9E7A5799D59D319292BA0AF
          46FD92CE3F68AF0BFF00D7CBFF00E8A7AF39AF48FD9193CCFDA33C2E3FE9BC87
          F2864343D8553E07E87E80515623D2EE6640CB6F332B720843834D9B4FB8B75C
          C90CA83D4A915E4C734C1CA7ECA3563CDB5B995EFDAD7B9E5BC1E21479DD395B
          BD9D8D5F87D7EB61E2883770B303193F5E9FA815DBD8EA77F37896E2DE5B6D96
          71AE524F5E98FCEBCB958A3065E08390476AD98FC7FAA46817ED19C772BCD7F3
          EF8C1E0CE2F89732966996C28CA7528FB17ED5CD38352E68D5838A77959B8B52
          56B5B7D51FAAF0078874327C22C1632552318D4F68B9145F3271B384B9ADA5D2
          7A6B7BF91DBF843FD56A1FF5FF0037F3AB3E2685AE3C3D7C8BCB342F81EBC566
          FC36B86BBD0A696439792E5DD8FA93826BA02322BF87B8E6A55C9F8DEBD47673
          C3D68BF26E1CBF8368FE95E1A8C330E1BA515A46AD36BCD295FF00CCFC74F8C5
          E1CB8F09FC53F1058DD46D1C90DFCC46E1F790B92AC3D8A907F1AE6ABF55BE2F
          7EC6DE0FF8C97BF68D4EC97ED03812A7CB228F40C3B7D6BCC7C5FF00F04E5F87
          DE1AB38A6FB3DF49E63ECC7DA48EC4FF004AFF0044B84FC7BE0FE20C450C0E0A
          BC957ADA2A7284934ED769BB72E967ADECFB9FCC19D787B9EE5542A62715497B
          3A7BC94A2D5AF6BA57BEBE973F3E111A5755552CCC70001924D7E88FECE7E099
          BE1E7C13F0F695708D1DCC36DE6CC87AA3C8CD2329FA1723F0AC9F067EC8BE07
          F0378822D4AD34D926B98398FED1299551BFBC01EF5E995FB14A573F37C4E215
          4494428A28A838C28A28A00DEF867F106F3E1878CECF58B224B5BB6258F3859E
          33F790FD47E4707B57DD5E13F1459F8D7C3967AAE9F279D677D189236EE3D41F
          420E411D8835F9EF5EF1FB14FC559347D727F0D5E49FE837C7CCB52C788A7FEE
          8F6703F351EA6BE3F8BB27FAC50FAD535EFC37F38FFC0DFEF3EFB8173E785C4F
          D4AB3F72A3D3CA5D3EFDBD6C7D41451457E567ED414514500145141381401E4F
          FB5DFC533E03F87474EB59366A5AEEE81483F34708FF0058DF88217FE044F6AF
          90154B9C0049F6AED7F683F8927E27FC4FBFBE8E4DF636EDF65B3E78F2909018
          7FBC72DFF02AC2F0C98D2291B6979B38C63A0AFD9B8772DFA960A3192F7A5ABF
          57D3E4B4F5B9FCF9C579C7F6866129C5FB91F763E8BAFCDEBE9632042EC586D6
          CAF5E3A536BAC489269B7A8DADD1D48EB581AFA451EA2DE56318CB01D8D7B899
          F3452A28A2A8028A28A0028A28A002BACF0B78ABFE241F636BC4B39ADDC3248E
          321933922B93A2BE3F8DB82F01C4D818E0B1DF62719C5DA32E5946FAF2C94A2D
          34DA69A69A7DEC7D070DF11E2B26C4BC4E1BED45C64AED5D3F38B4D34D269A69
          DD1E9BE1BD72DB52D6B504B6937C6DB261C77C6D6FE4BF9D667C5CF823E1DF8D
          BA2A58F882C63BC8636DC848F990FA835C9F87F5C97C3DA92DC45F3606D653D1
          87A5756FF16A1F2BE5B493CCF7618AFE39E38F0438BF23E25A399703A9CE2A10
          8C66A70538B8C1536A57714D492BB7669DDA67F4170CF89590E6593D4C271238
          C65CD26E2E327169C9CD72DAED59BB6F7564710DFB26F80FE15F875AE349D06C
          E3BA575CCB2A798CD938EFFE78A8E289608D5115515780AA30056B788BC5975E
          2471E710B129CAC6BD0565D7F57785792F11E5991FB2E29C4BAF8A9CE536DBE6
          E54D24A17EB6B37A689BB2D15CFC3F8E734CA71D99FB4C9697B3A318A8AD2DCC
          D5EF2B74BDEDAEBA5D9C6FC71F8D3A6FC0FF00063EA77BFBEB894F95696CA70D
          71263A7D07527FC6BE23F899FB46F8B3E295FBC97DA9CD05B93F25B5B318E241
          E981D7EA6BA5FDB6BE2249E36F8DD7966B26EB2D000B28541E378C190FD7792B
          F4515E415FA7463D4F0F0D45463CCF72C7F6ADD7FCFC5C7FDFC347F6ADD7FCFC
          5C7FDFC355E8AA3A8B1FDAB75FF3F171FF007F0D1FDAB75FF3F171FF007F0D57
          A280249EF26B900492C9201D033138A8E8A2800AF4AFD907FE4E3BC31FF5DA5F
          FD112579AD7B07EC37E159FC41F1FF004FBB8C7EE747866BA99B1D8A18D47E2C
          E3F234A5B19D67683F43F4FBC21FF22C58FF00D715AD092259976B2AB2FA119A
          A1E1118F0CD8FF00D715AD1AFF0018F8C2A38F1163A707AFB6AB66BFC723FBBB
          87E29E53868C97FCBB87FE928E0FE20F83534D4FB75AAED889C4883A293DC572
          75EC5A8D92EA36135BBFDD990A9FC6BC7E58DA19591BEF2920FE15FDF7F463F1
          1317C419256CB7329B9D6C2B8A526EEE54E49F2DDF5717192BF6E5BEBABFE5AF
          19B84F0F956654F19838A8D3AE9B696CA51B5EDD934D3B77B9D37C3BF1645A33
          C96B72DB6199B72B7646E873F5E3F2AEF21BC8AE10347246EADD086CD78DD3E3
          B99211F2C8EBF46C55789DF46DCBF8A7349E7383C4BC3D6A96E75CBCD1934ADC
          C95E2D3692BEAD3DED7BDD705F8C18BC93051CBB114555A71BF2BBF2C926EF6B
          D9A6BB76DB63D7EE35082D10B493468ABD72D5C17C43F1543AECD1416E774301
          24B7673EDF4FEB5CE4933CBF7999BEA734DADBC31FA37E5BC2999C339C4E2658
          8AD4EFC9EEA8C62DA69BB5E4DBB376BBB2BDED74999F1A78BD8CCF3052CBA8D1
          54A9CADCDAF349A4EF6BD924AE95F4BBEF60A28AF15FDB67E34DC7C2FF0087B0
          69FA6CC61D535E66896453F3430A81BD87B9DCAA3EA7D2BFA4B73F21A7073972
          A3D4A3F885A1CBACFF0067AEAFA7B5F038F244EBBB3E9D7AFB5711F15FE3EDD7
          853C731F86F40D3ECF56D562B27D42F167B910A4112F6CFF007C8E40F422BE0A
          5BB992EBCF592459B76FF3031DDBBD73D73EF5D95AFC538FC4A8B0F8A229EF1C
          27949A940FB2F225C6304F49140E30DDAB4E43BFEA693BEE7D5DF083F6D3F0CF
          C4BBC86C6F37E8BA94D85549C8F2A46E980FD327D0D7B266BF2EE62B15CB792C
          C5158EC63C3119E0D7E887ECECFAB49F04BC36DAE799FDA46D0193CCFBE5327C
          BDDEFE5ECCFBD2946C658AA1187BD13B4ABDA06B1368F7CAF0C86362CA438386
          8C83C303EA3AD51A2A1ABE8CE34DAD51F7A7C24F1E47F11BC0967A9065371B7C
          AB955FE195786FCF861ECC2BA4AF937F630F898DE18F1FC9A1DCC8459EB8BB63
          0C7849D7257FEFA195F73B6BEB2AFC573FCB7EA58C9535F0BD57A3FF002D8FE8
          6E17CDFF00B43010AB2F8D7BB2F55D7E6ACFE614514578A7D10579C7ED4FF104
          F807E11DEF9327977BAA9FB0C183C8DC0EF6FC10373D8915E8F5F25FEDAFE393
          E21F89B0E931BEEB7D0E00AC3B79D26198FF00DF3B07D41AF7B86F03F5AC7C23
          2F863EF3F97F9BB23E678BB32FA965939C5FBD2F757ABDFEE57678DD6C786B50
          8E08E489BE5763907D78E958F457ECC7F3E9D3A5E5BDD332BBAAC91F539C66B1
          35BBB8EEEF73128DAA36E47F1553A29580280371C0A2AF786678ADB5FB3926C7
          94B282D9E83DFF000AE0CD7193C260AB62E9C1CE54E12928ADE4E29B515E6ED6
          4756070F1C46269D0949454A4936F657695DF92DCE9BC2FF000D1648966D433F
          3722207A7D6B72EBC0BA65CDB18C5B247C6032FDE151F8C7E23E89E01B5136AD
          A95AD92B7DDF3240A5BE953F84BC6DA5F8E74EFB5697790DE43FDE8D837F2AFF
          0030F89B8EBC48CD7FE329AD3AF4B0EA5EECA0A70A31D744ADA3ED795EEF46D9
          FDA393F0C708607FE1169C694EADBDE52E59549776EFAAEF656B7447092782EF
          0EBB2D8C69BDA339DE781B4F4346B3E0D9B4BB33711CB1DD4519DB2347FF002C
          CFBD77DAF44D67247A844A59ADF89547F1C47AFE5D454DA768D69676B22C31AF
          95724BB0EA1B35FAE7FC4CE6754B0D84CCAA28B85A31941457BF38BB56E79377
          83E5719D2E45CBEF5A57E567C17FC419CBA75ABE0E0DA95E4D49C9FBB17FC3E5
          8A5692BA9467CCEFA5D5AE8F23A2B53C5DA1FF00606B9242BFEADBE78FFDD3FE
          1C8ACBAFEDCC8F38C2E6D97D1CCF04F9A9D68A9C5F9495F5ECD6CD747A1FCDF9
          965F5B018BA982C42B4E9C9C5FAA76FBBB790514515EA1C2145145007E69FC4D
          D4BFB67E247882F33BBED5A95CCD9F5DD2B1FEB5875ADE3ED25B40F1DEB562DF
          7ACAFE780FD56465FE95935D07BD1D828A2BE90FD903F648B3F885A447E24F11
          4324F6570E56C6CC1C09F0705DBBE320803BF5F4A99CE308B949D920949451F3
          D69DA15F6B0DB6D2CEEAE8938FDD44CFFC85690F863E2227FE407AA7FE033FF8
          57EA6F837E01D8E85631A25BDAE9E88A1523B7894151EE6BA04F85BA785E5E66
          F7DD5F81E71F497E05C0622587FAC4AAB8BB374E0E51F949D93F54DA3F41C0F8
          5BC4F8AA4AAAA0A09F49C927F35AB5F33F2507C2BF1211FF00202D53FF00019B
          FC29EBF08BC50E38D0754FFC076AFD6AFF00855DA77F7A6FFBEA947C2FD37FE9
          B7FDF75E3BFA56F042FF009FDFF82FFF00B63BD783BC4DDA9FFE06FF00F913F2
          EBC1FF00B27F8EBC61A8C70AE8971630BFDEB8BAFDDC683F9FE15F677ECADFB3
          0C1F0A7415B183173A8DE10FA85EEDC038FE15F451D8773CD7BE5B7C39D2EDDB
          3E53C9FEFB6456D5ADA4563088E18D6345E81462BE178D3E96F97FD4E74386F0
          F375649A53A894631BFDAE54E4E4D744ECBBF63DFC8FC11C754AF19E73562A9A
          777185DB9795DA564FBABBFCC7410ADB4091A0DA91A8551E8053A8A2BF83AA54
          94E4E73776DDDB7BB6FA9FD2B18A8C5462AC90579378A2DFECBE22BE8FD26623
          E84E47F3AF59AF29F18CBE778A2F9BFE9A95FCB8FE95FD6FF43FA95567F8EA6B
          E074537EAA71B7E0E47E0DE3F420F2BC34DFC4AA34BD1C5DFF002466D15C4FC7
          5F8DDA77C0CF079D4AF17CFBA9DBCBB4B553869DFBFD001C93FE35E7FF00017F
          6F3F0FF8C7C476F65E2EB61A1F99261668D8BC0DE8093CAFD7A57F7C63B14F0D
          85A98AE494F922E5CB15794ACAF68AEADEC97567F3160F053C4548D34D4799A5
          76EC95DDAEDF44BAB3DDA8AF4A9BC1DA478834D492D92358E55DD1CB09EA3B1F
          7AF3FD674B7D17539AD64E5A16C64771D41FC8D7E5FE1BF8C593718D6AD83C24
          27471149372A751252493E56D59B5A36935A34DABA3EBF8BFC3FCC787E9D3C45
          7946A52A9A29C1DD5ED74B54B7576BA34B72AD7CFF00FB717C08D6BE26DB697A
          C68B1FDB24D2A29229AD54FCECA4860CBEB8C1C8FA57D01577C396F0DDEBB6B1
          DC710BC8037BFB7E35FA6E6598430383AB8DA89B8D38CA6D2576D4536D25D5BB
          68BB9F2197D19D6C553A14DA4E52514DEDABB6BE5AEA79F7ECB7FB02F86740F8
          5367378AF4A8750D6B53884D7025E7C8DDC841F418FC735C17ED15FF0004BBFF
          005DA9F812E157ABB69F3B707D91BB7D0FA57DB006D5C28E838154A0D6764822
          BA4FB34BD893F23FD0D7F9C194FD2078EE79CD7CE30B53DAD36EEE83B38A86B6
          518AB4BDD4B5947D657B9FD838CF0CF872181A581AD1E49DADED55D372D3E27A
          C757B45FA44FCF0FD993F608F147897E2BD9378A74B934FD174D984B7025EB71
          B790A07A13D7DABEDAF1EF83A1F0EA4335AFCB0C8DB361FE138CF15E86063F1A
          E0BE286BA97B79159C6C196DF2CE47F78F6FC3FAD7EA9E1FF8CBC51C73C7B848
          E121EC30B4E12F6B4E2DCA2E367794DB4B572E550D15BA6F2BFC3718701E4DC3
          DC315E58997B4AF2947924D59DEEB48ABBD2D772D75F92394A28A2BFB60FE6B2
          6B0BE9B4BBE86EADE4686E2DE4596375EA8CA7208FA115F7B7C36F19C5F107C0
          9A5EB116D02FA057751D1241C3AFE0C187E15F01D7D2DFB09F8E0DD695AB7876
          67CB5AB0BDB704FF00037CAE3E81829FAB9AF8FE32C0FB5C22C447783FC1E8FF
          001B7E27DEF87F997B0C73C2C9FBB517FE4CB55F85D7DC7D05451457E567ED64
          1AA6A3168FA65C5E5C36D82D6269A46FEEAA8249FC857E7E78A3C41378AFC497
          FA9DC7FAFD42E1EE1FD8B3138FA0CE2BEC2FDAC3C567C2DF04B54D8DB66D48A5
          8A7BEF3F38FC515EBE2FAFD2B81F0BCB46A625F5765E8B5FD7F03F21F1231DCD
          88A5845B45393F57A2FB92FC428A28AFBA3F350A28A2800AF1BFDA93F6A65F81
          8F6DA6585AA5E6B37D019C7987F776E992A188EE490D81FECD7B257C9BFF0005
          16F01DC47E23D17C4B1A335ACD6FFD9F3301C46EACCEB9FF00783B7FDF3551DF
          537C3C6329DA4784FC43F8A7AF7C54D61AFB5DD4AE2FA627E50EDF2463D157A0
          AF5AFD833F6929FE0B7C53B7D36F6E1BFB075A71048AEDF2C1213F2B0F4C9E0F
          D41ED5E43F0E74BD2F5DF17DAD8EB13B5AD9DEEE805C03C5BC8CA446EDFEC872
          A4FB66A8F88B40BBF096BF79A6DEC6D0DE58CCD0CABFDD6538E3FA1AE3CD328C
          1E6181A996E2E0A54AA45C651E8E2D59AF2F2EC7D061719570D888E22849C671
          6A49F9A77B9FB3D04E9796EB2464347228607D41A7B32C69938555EE7802BE1C
          FD9C3FE0A5F69E0FF005BE93E2C86EA6BAD3E311C7711A193ED000E33E8DEBF9
          D65F8BFF00E0A6FA978BBE2569B0DAD92D9F85D6E025CAB9FDF4C87E52D9ED8C
          EEC7B60D7F9F54FE89FC4B533AA98375210C1A93B556D36E37D2D05AF3DB74EC
          AFD6D6BFF4ACBC69CAE397C6BAA729622DAC2D64A5D7DE7A72DF6B5DDBA5EE7D
          65F123588755D6631032C8B0C7B4B0E84E49AE768A46608A59885551924F6AFE
          EBE10E19C3F0F64D87C970B2728518F2A6F77AB6DBF56DBB74D8FE5BCFF39AB9
          B6615731AE9295477696CBA25F2485A2BE58FDA07F6E9B8B7D56E349F07796B1
          40C63935071B8C8C383E58F4F7AF3AF873FB6578CBC27E2A86EB52D4EE358D3D
          DC7DA2DE7C1CA123254F6603A57D37233863839B8DCFBB28AF2FF197ED43A669
          5A9E99A5E836379E24D6358B74BBB6B6B61B4344CA583163C7DD078F6AE97E11
          7C5FD2FE317875AFB4F2D0CD6EE62BAB593FD6DAC83F8587F23DE959983A724A
          ED1F157ED6DE1693C29FB40F88A365DB1DF4E2FA33FDE1280C4FFDF4587E15E6
          F5F657EDCDF026E3C7FE1CB6F116956ED36A5A3A18EE2245CBCF0139E0772872
          71E8C6BE352369C1E08EA2B58BBA3D7C3D452820AFD54FD96BC29069FE07D156
          345F274ED32DE38C63F88C639FAF04FD4D7E55D7EB5FECD23FE2DF59FF00D7A5
          B7FE8B15F8AFD21F33AF81E01C7D5C34B96525085FCA7523192F9C5B5F33EF3C
          37C1D2C4F146121595D27295BCE306D7DCD267A2D14515FE539FD9C145145001
          45145001451416DA3278146FA201B3CEB6D03C8E76A46A598FA015E3F7F746FA
          FA698F599D9CFE2735D77C42F19C725BB585ABEEDDC4AE3A63D057175FE897D1
          6FC3CC66499557CEB3283854C572A845AB354E3769B5D39DBBD9F48A7D4FE4BF
          1B38B30F98E36965D83929428DF99AD9CDDB44FAF2A5F7B6BA1F2FFEDB7E0BBF
          F1978DEDFCE8EF9638EDA0B7D1DA38F75ACB2BCADF6832BFFCB3DABB0E7D16BE
          78B4F077FC267F11A1D0BC36B2DE7DB2E56D2D491CCC785327B02416F607DABE
          CDFDB6B54D4B4AF805A81D395CF9D3470DD3A8F9A38093B8FE276A93E8C6BE6F
          FD87BE25E83F09FF00681D3F56F11379562B0BC2939195B7918A80E7D80DC3F1
          AFEA0CCF155F0D81AD88C353752A42129460B794926D4579C9E9F33F2DCA69C2
          B54853AB2E58B924DF64DA4DFCB73F4C3E1CF8617E197C30D1F4992469BFB26C
          A3B767272D232A81F8926B92F1969B750EA525D5C346FE7C841287211801F29F
          A0AF41D1B5AD3FC5DA55BDF58DC417B693059629236DCAC3B1AE2BE246AD0DD6
          A2B6D6FB76C2CCF295E8D21C67F2C57F03FD1DF36CD6AF1C621D4A0FDBD77525
          8994A36E44DF3596CE2DD4B69D5B4AD68DCFE8CF16B0381870D52E5A8BD9D350
          545295F99A5CB7ED24A3F76AEFAD8E6A807068A2BFD023F954EA3C3FF1327D3E
          2586E93ED11AF0181F987F8D43AFF8B62B8D264B5B579E41713195DA5EAA3FBA
          2B9DA2BF2FA3E0EF0AD1CD967386C3FB3A9CCA6E3176839C5B71938EC9C5BBAE
          5E54DEE99F6953C41CF2A603FB3EB56E68D9C537AC945D934A5BBBA56D6EEDB5
          8D28BC5BA9436BE4ADDCA23C6073D0566B3166C9E49EA4F7A28AFBDCBF25CBF0
          129CF034214DCDDE4E118C5C9F7764AFF33E5F159962F14A31C4D594D4745CD2
          6ECBCAEF40A28A2BD338C2BB9FD9BFC627C15F19345B866DB05D4DF639BD0ACB
          F2F3EC18AB7FC06B86A7452B4322BA3156521948EA08AC3154235E8CA8CB6926
          BEF3A70789961EBC2BC378B4FEE773F45A8AC8F00789478CBC11A4EAA319D42D
          239D80FE162A0B0FC0E47E1457E0B529B849C25BA763FA6E9548D482A90D9ABA
          F467867EDEBE24C2787F4856EA65BC957F2443FABD7CE35EB1FB676B9FDADF1B
          67B7CE469B690DB7D320C9FF00B52BC9EBF66E1DC3FB2CBA947BABFDFAFEA7F3
          EF1662BDBE6D5A5D9F2FFE02ADF9A0A28A2BDB3E7428A28A002B1FC7FE05D3FE
          24F84AF346D4E2F36D2F1369FEF21ECCBE841E456C514026D3BA3E43BAFD99BC
          55E1DF0DEABE09B6F0CD8EA6352BE5B8B7F1096DBE44436F07FBBF74F1FED37B
          537F6ABFD9B353F0D780B44F1034BFDA9A8D85BAD96AF34487F7A1788E523AF0
          B84627D14FAD7D7D4D9E08EEA078E5459239015656195607A822AB999D4B152B
          A67E5CD7B4FECB9FB2DEA5F137C456BAB6AB6D25A7876CE412319176B5D95390
          8A0F63DCFA57D5969FB3C7826C756FB745E1BD2D6EB3BB77959C1FA74AEC6185
          2DE258E3558D14615546001EC2A9CFB1A54C6DD5A287550F15690FE20F0C6A56
          11CA6092FAD65B75907FCB32E85437E19CD5FAE97E1B6836FACDF5C3DC28905B
          852A87A1273CFE18FD6BE538CF8AF0BC3592D7CF31A9CA9D149B51D5B6E4A292
          BE9AC9A577B6E7670EE475F38CC6965B86694EA3766F6564DB6FD1267C29F07F
          FE09CFE37F8937170F7F1C7A1D9DBC8D18926E5A620E32A3D3DFBD70FF00B487
          ECC5AF7ECDBE2186D753DB71677809B7BB8C611C8EAA7D08FD6BF59155604555
          DA8BD001C0AF35FDAC3E045B7C7FF843A8692CAAB7D0A99ECA5C731CABC8FC0F
          43EC4D7F29707FD2B31798F1353C2E6B421470559F226AEE506F48CA526ECD5E
          CA5EEAB277E9AFF40E79E0E53C26532AF83AB2A98882E66B4B492DD25BA76D56
          AEF6B75D3F34743F1E1FF8409146A1269FAF786DF7E97708C55E5B790ED960CF
          FB25B78F62E2B4BF65FF008B175F0CFE31E9B70D339B2D5275B4BE52DC3A48D8
          DE7DD5886FC0FAD713AD784B52F0F788A6D26EECEE22D42DE530B41B096DC0E3
          81DFF0AF75FD9EFF00626D7355D6B4DD6BC491B693A7C12C77296D20FDF5C852
          1871FC2A71DEBFB625520AC9BDF6F3F43F9FEA462A0DBD8FB06BCD7C79FB25F8
          1FE20EA325E5D697F65BA93977B47F2779F520715E95456678D1938BBC4F13FF
          008607F01FF7755FFC0A3FE15F4F7C10D3A3D274092D61DDE4DB08E14C9C9C2A
          E0571B5DD7C24FF8F0BCFF00AE8BFCABF06FA4BCBFE35F633FC54BFF004EC0FD
          47C1F9CA5C5587E67D27FF00A448EBA8A28AFF002F0FED128788D2F9F4EC69EC
          AB71BC72DD31DEB03ECDE29FF9E90FE62BAEA47711A166E154649F4AFD0B8678
          FEAE5184FA953C061ABFBCDF355A3CF3D6DA5EEB4D3456EACF95CE785A18FAFF
          0059962AB53D2D6854E58E9D6D67AF76725F66F14FFCF487F3155F56BDF1268B
          64D713CB108D4807183D78AD0B6F89F6771A9AC3E5C8B1336D121FE64558F891
          FF00229CFF00EF27FE842BF70CBF32CEB07C4B96E4FC4B90E128C317520BFDDE
          377194946566A4D292BEA9EA9B575A9F9A62F079762327C666193E695EA4A846
          4FF8AECA4A2DABAE54DA76DD68F5B3390FF8585AAFFCFC0FFBE4555D43C59A86
          A8BB66B9936FF74702B3A8AFEDAC0F87DC3183ACB1185CBE8C271D9AA704D7A3
          B687F386278AF3AC45374ABE2AA4A2F74E72B3F5D428A28AFB03E7C8750B0875
          5B296DAE618E7B79D4A491BAEE5753D4115E2FE22FD82FC17AD6B5F6AB737DA7
          C2CDB9EDE193319F619FBA2BDBA8A2E5C6A4A3F0B23F0E5B2F84B48B7B0D3736
          7696B12C31C719C2AA28C015213B8E4D145634F0D46152556114A52B5DA4AEED
          B5DEEEDD2E3956A928A84A4DA5B2BE8AFD828A28AD8CC28A28A0028A28A0028A
          28A0028A28A00FB03F632F11FF006DFC1686D99B2DA55D4B6DCF5C12241FFA33
          1F8515C4FEC11AE624F11E9ACDD4437318FF00BE95BF9A515F8B711D0F6598D5
          8AEAEFF7ABFEA7F43709E2BDBE53464FA2B7FE02DAFC91E47F1EB55FED9F8CDE
          259B3BB6DFCB083EA233B07FE835C8D6878B6F7FB47C55A9DC75FB45DCB267D7
          2E4D67D7EC385A7ECE8C29F6497DC8FC0B1957DAE22751FDA937F7B0A28A2BA0
          E60A28A2800A28A2800A28A2800A28A2800AD7F05F883FE11ED69647FF005328
          D927B0F5FC2B228AF1F88322C267596D7CAB1F1E6A55A2E325D6CFAAECD3D53E
          8D267A194E675F2EC653C7615DA74DA6BE5D1F93D9F91EA9AADDC7A94D1D8AF9
          9BAE23F36299465508E41CFD4559D1B52FED3B2DC7689632639541FBAE3835E6
          16FE24BEB5B1FB3477122C3E80F4FA559F0AF8B66F0D5CBB6DF3619BEFA13D4F
          A8F7AFE32CF7E8BB99D3C8EB50C1558D4A949A9528DDDE6EED4DB72B2839C391
          727BC94A9A7CCB999FD0F9678D5839E674EAE26128C26AD376568E8B9524AEE4
          A32E6F7B47697C3A23B3B8F861E1FBBD77FB4A5D26C64BE077099A152C0FAE71
          9AC7F8B1F675366AA144CA1B20765E31FAFF005A76A3F16374256D6D8AB91F7A
          439C5721797B2EA172D34CED248DD58D7B3E0B784BC69473DC3E7FC555A70861
          A328D3A72A9CF27CD171B594A4A3049DF7BB692B5B53CEF11B8F3876A659572B
          C8E9C652ACD394A31E54ACD4AFB26E4DAF45AEA45451457F661FCF215D3FC34F
          10C7A5DF496B310B1DD11B58F661FE35CC5790FED39FB4CBFECD7E23F085D4D6
          6D7DA5EA725CC779121C48027945594FA8DC78EE0D7C771FF0DE033EC8311956
          66DC695449732DE2F9938C97F865676EAB43E9B83F30C6E0737A38ACBD27522D
          B49ED2567CD1F9ABAF53EC607228AF13F841FB637837E2A59A9D17C4562D2ED0
          CD6B74C21993D886FE95E996FE37DF0AB35BF981864344E0A91ED5FE79E7FF00
          46DE31C1546F2FA71C552BE92A728DDAF38C9A69F74AFEA7F5765FE2E6455528
          639CB0F53AC6717A3F26934FF0F43A0A6CB12CF13237DD7054FD0D619F1E44A3
          9B5BAFCAAB4FF10E403F77A7CDF56618AF9EC17817C7D52AAF65974E2D3DDB8C
          6CFD5C97E07A588F13785A10F7F17169F44A4FF048A76BF0A4C5A9AB3DC2B5BA
          B6EC01F330F4ABBF13F538E0D0BECDB879D33A90BDC01CE6B85F897FB4EE91F0
          FACCCDAC6BFA3E8D1E0E14CC1E53EC1464E6B9BF833F1AF40FDA2743D6B56D16
          6BEBA834BB836A669D3CBF35F607C81E9F357F5770CF86DC619D7106033AE3CC
          6C1CB09EF53A50E572E64D3BCB9528ABB49C9AE66EC9687E259C7156479764F8
          AC170C6167C95F49D4926A367A597336DE8DA4B4B5EFA9B9451457F581F83051
          45140051451400514514005145140051451400514514005145140051451401EC
          5FB116ABF61F8C53404F17BA7CB181EE191FF929A2B9EFD96B545D23E39E8B33
          7FABC4E1BE9E449FD71457E5BC658793C7A9456F15F9B5FA1FB4787F8B82CB1C
          26ED69B5F827FA9E7CCDB9B27A9E4D14AEBB1CAFF74E292BF523F170A28A2800
          A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800A28A2800
          AF90BFE0AAF2613C08BEA6FC9FFC96AFAF6BE4CFF82A969FE6685E0BBBFF009E
          33DDC39FF7D623FF00B25785C4C9BCB6ADBCBFF4A47D4705C92CE68DFF00BDFF
          00A4C8F8E2199EDE5578D9A375E4329C11F8D759E1DF8F7E34F09C4B1E9FE27D
          6AD914E428B96603F3CD723457E514EACE0EF06D7A1FBE54A34EA2B548A6BCD5
          CF50FF0086D2F8A9E504FF0084DB5ADA063EFAFF0085627897F68DF1DF8C23DB
          A978AF5AB95F4FB495FF00D0715C5515ACB198892B4A727F3673432DC241F342
          9453F28AFF00226BDD42E3529BCCB89A6B893FBD23966FCCD7DE5FF04A0FF921
          3E2EFF00B0B37FE93C75F03D7DF1FF0004A0FF009213E2EFFB0B37FE93C75EDF
          0AFF00C8C63E8FF23E6B8EF4C9E69778FE67D09451457EA87E12145145001451
          45001451450014514500145145001451450014514500145145006E7C37D4BFB2
          3C6967700EDF2F7F3F58D87F5A2B22CD9D6E54C7C3F38FCA8AF2F1D81857A8A7
          2ED63D9CBF33A986A6E10EF7FC87EAD09B6D56EA33D639594FE04D57ADAF8916
          7FD9DF1135EB7C63C8D46E23C7D256158B5E851973538CBBA47975E1C95250EC
          DA0A28A2B4320A28A2800A28A2800A28A2800A28A2800A28A2800A2B17C7DF12
          341F85BE1F9355F11EAFA7E8BA745F7A7BB9846B9EB819EA7D87349F043E25F8
          73F6919C47E07D7B49F1236DDEC2CEE55CC6BFDE61D40F722B1A98AA34DDA724
          9DAFAB5B773A6960F115529538369BB5D26D5FB7A9B75734CF0FDF6B2D8B5B4B
          8B8F744247E75EDBE04FD9DF4ED09239F54C6A175D767FCB243F4EF5E8365610
          E9D008EDE18E18D780A8A1457C7E3F8D685397261A3CFE6F45FE6FF03EF72BF0
          F3135A2A78C9FB3F25ABF9F45F89F36DB7C17F135CAE7FB2E74FF7F03345D7C1
          9F12DA26E3A5CEC3FD9C1AFA628AF17FD78C5DFE08FE3FE67BFF00F10E3036FE
          24FF000FF23E4BD5740BED0E531DE5ACF6EC3FBE847EB5F2AFFC152A7B383E0F
          68324D756B0DC47AC2AAA492AAB32B432E4804E48CAA8AFD56D434AB6D5A068A
          EA08A78D860ABA86AFC85FF82DF7FC1123C5DF10B57D53E2D7C2BD4B5AF1030C
          DC6A7E179AE1A468001932598CE3681D63EA074CF3558EE30589C1CA84A97BD2
          D37D3D7BFCBF11E53C06F0798C3131ADEE475D56BE9BDBE7F81F22AB6E5C8E41
          E411DE8AF973E0DFC7AD57E19F888693AEB5CB69CB298678AE14F9D64C0E0F07
          9183D54FF4AFA8D5B72E4720F208EF5F234EA29AD0FD1AA53707A8514515A198
          57DF1FF04A0FF9213E2EFF00B0B37FE93C75F03D7DF1FF0004A0FF009213E2EF
          FB0B37FE93C75F47C2BFF2308FA3FC8F8DE3CFF9144FD63F99F42514515FAA9F
          8485145140051451400514514005145140051451400514514005145140051451
          401A1E15B36D435EB78546E67DDC7D149A2BA6FD9D347FEDFF008C7A3DAE33E6
          79D9FC2090FF004A2BE573CCE2384AEA9CBB5FF17FE47DA70E6413C761A5563D
          24D7E09FEA3FF694D2BFB1FE39F88E2C63CCB913FF00DFC4593FF66AE1ABD93F
          6DED0FFB3BE2DDBDE2AFCBA8D846E4FABAB321FF00C742FE75E375EC64D5BDAE
          0694FF00BABF0566787C4187F639957A7FDE7F73775F830A28A2BD23C70A28A2
          800A28A2800A28A2800A28A2800AAFAC6AD0683A45D5F5D37976B670BCF337F7
          5141663F903562B1FE22681278B3E1FEB9A5C242CDA969F716884F40D246CA3F
          535336D45B8EE694D45CD29E8AFAFA1F827FB74FEDC1E24FDB57E2C5C6ADA84D
          359F87AD1CC7A4694AE7CAB58874661D1A46EA5BDF038AF56FF82127C23F1C7C
          59FF00828F7810F83751D4349B4F0DDE47AE7882EA07658BFB3E070648640386
          13644201FF009EB9ED5F20EB1A45D787F57BAB0BD864B6BCB199EDE78641868A
          44255948EC41047E15FD187FC1BBFF00B0F43FB2D7EC4963E2ED52CBC9F187C5
          209AC5D3BAFEF20B1E7EC90FB0284CA47ACD83F7457F3DD5AD56BD6756B3BC9E
          E7F56D3A3470B868D0C3A4A295925D8FBF28A28AA39828A28A0028A2A9C9E24D
          3E1D723D2DEFECD7529A333476867513BA0CE58267715E0F38C71401F9F5FF00
          056DFF0082117863F6D3B1BFF1B7C3C86C7C2DF13954CB2A8023B2D7980FBB28
          1C2487A7983DB35F9A167E07D7BE1A585AF87FC516371A6F88B47823B5D46D67
          5DB2413AA00EADEF9EFDFAD7F4815F9CFF00F05C0FD93565B4D3FE2C68B6BF3C
          6534ED79634EAA7FD4DC1C7A1FDDB1F78EAE9D948A726D72B3F36E8A28AE9242
          BEF8FF0082507FC909F177FD859BFF0049E3AF81EBEF8FF82507FC909F177FD8
          59BFF49E3AFA3E15FF0091847D1FE47C6F1E7FC8A27EB1FCCFA128A28AFD54FC
          2428A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A
          00F5DFD8A34AFED0F8CFE763FE3C6C269B3E84954FFD9CD15D5FEC11A16EB9F1
          16A4CBF7561B58CFAE4B337F24A2BF22E2EADCF994A3FCA92FC2FF00A9FBB701
          E1FD9E51193FB4E4FF001B7E8697EDE5E1BFB4786B42D5D57FE3D6E1ED5C8EE2
          45DC33F4F2CFFDF55F32D7DBFF00B497853FE130F82FAE5BAAEE9ADE1FB5C5EB
          988EF38F72A187E35F1057D8F06E27DA603D9BDE0DAF93D7F567C0F88183F659
          9FB65B548A7F35A3FC97DE1451457D61F0E14514500145145001451450014514
          5001451450079F7ED37FF06FBFC23FDAA7E2BF87FC7A2E2FBC33A8492DADCF88
          6D2C954DB6BA176990B03F724930433AF5CE7AD7DF7A769D0691A7DBDA5AC31D
          BDADAC6B0C3146BB56345185503B000018AA7E0DBA5BEF0869732F2B25A44C3F
          1415A55F80E26FEDA77DEEEFF79FD438592787A76DB955BD2C14515F0CFF00C1
          74BFE0A616BFB0AFECD375E1FD06F547C49F1E5B4B67A4C71BFEF34D808DB2DE
          1EE3682427AB907F84D62DDB73A6316DD91F267FC14EFF00E0E39F15FC29FDA6
          2F3C1BF04C68371A0F84EE0DAEA7AA5E5B8BA5D56E14E258E2E70B1A1F9770E4
          904F4C57DFFF00F04A2FF82875AFFC148FF65E4F19369F1E8FE20D26F9F49D6A
          C2372D1C570A88E1E3279F2DD245233DC30ED5FCD1FC15F8F32FC1AD3FC6F07F
          C23FA0F881BC6DE1EB8D01E5D52DFCE934D133231B980FF0CCBB786ED9AFDB4F
          F8359BE077897E1CFEC9BE34F146B5657163A4F8E358867D184C36FDA6182368
          DE651FDD666DA0F7F2F8E2B2849B67456A718C4FD42AFE743F6F67F8EFAEFF00
          C14D7F681F885A578824D0F53F82D7C75285DF53FB2490694B32A598B68D8FEF
          774651D9141077313D6BFA2FAF9C7F6DEFF8258FC23FDBD209AE7C61A2C96BE2
          26B716C9ADE9D2182F022F2AAE471228383B5BD055CA3731A73E5773C67FE091
          5FF05B0F0BFEDE3E15B3F0AF8C2EAC3C37F15ACE311CB68EE22835CC0FF5D6F9
          FE23DE3EA09E3208AFB4BE2DFC3CB3F8B5F0BFC41E19BF8D24B4D7AC26B270E3
          2177A150DF504823D0815FCDF7FC149FFE0915F123FE099DF122DB5AD166D53C
          41E0B92E55F48F1258C6C935A4B9CAC7304E63973D08E0F6AFE817F604D5FC67
          AFFEC59F0C6FBE2179EDE34BCF0F5A4DAA99D76CCD2B2020C83B4854A96FF6B3
          4424FA9556115EF47667E156B1A4DC683ABDD58DD4662BAB299E0990F5475255
          87E041AAD5EB3FB776851F86FF006CAF8996B122C71FFC2437732A81C0F32432
          7FECD5E4D5DC8C42BEF8FF0082507FC909F177FD859BFF0049E3AF81EBEF8FF8
          251A15F807E2C7ECDABB2FE56F17F8D7D1F0AFFC8C23E8FF0023E378F3FE4513
          F58FE67D09451457EAA7E1214514500145145001451450014514500145145001
          45145001451450014514E8616B899638D59E49182AA81CB13D05007D7DFB1978
          6FFB0FE0BC374CB89356BA96E791CED04463FF0040CFE3457A17813C34BE0DF0
          5E95A52E3FE25F6B1C048FE2655018FE2727F1A2BF08CCB13F58C554ADFCCDBF
          974FC0FE98CA709F55C152C3F58C527EB6D7F13526856E2168E450D1C80AB29E
          841EA2BE03F889E1393C0BE39D57489377FA05CBC4A4FF00126728DF8A907F1A
          FBFABE5DFDB97C0A74CF17E9FE20893F73AA45F679C81D258FA13F54200FF70D
          7D2F05E37D962DD096D35F8AD57E173E43C42CBFDB6063898EF4DEBE92D1FE36
          3C268A28AFD48FC5828A28A0028A28A0028A28A0028A28A0028A2B0FE257C49D
          13E10F81B52F12788B50834BD1B4984CF73712B61514761EA49E001C926A6525
          15CD2D122A1094E4A10576F448FA93F67EF12AEBDF0F6087FE5B69AC6DDFDC75
          53F91C7E15DC57E267887FE0E87B5F865A7AE9BF0F3E17C7A844AE5A7BBD6AF5
          A2372DFDE558F90318001F4AABE1EFF83B2FC5DFDAB0FF006B7C25F0E7D873FB
          DFB26A5379B8FF006770C7E75F8566B88A1531952743E16DB47F4C64B82C552C
          BE953C4AF7E3149FCB65EA968FCCFDBDAFE6FBFE0E31F86FE3AF0B7FC149BC4D
          AE78A23BB9B41F10DB5AC9E1BBA209B7FB2240886143D0324AB2EE5EB96DDFC5
          5F7C7C2EFF0083A9BE11F8926F2FC51E0BF1778680C6668CC778A7D70AB835EE
          69FF000506FD8DFF00E0A3FE16B3F0DF8975EF08EB90DC4827834AF1243F659A
          375C1C8DD8DA7A670C33EF5C125CCAC8F529B9537CCD1F87BFF048DFD86EE3F6
          F3FDB4FC33E18BAB1B8B8F0869728D57C4B3282123B288EE3196EC656DB10EFF
          00393D8D7F515E1AF0DE9FE0DF0F58E93A4D9DBE9FA6E9B025B5ADB408122823
          40155140E0000015C5FECE9F043E19FC17F068B7F863A0F86747D16E7E6DFA32
          A3473F7E64524B753D49C57A15118F2E84D5ABCEEE67788BC61A4F842DBCED5B
          54D3B4B87AEFBBB94857F362057907C42FF8295FC04F8573491EBDF15FC1B632
          43F7945F0971FF007C66BE50FF0082CB7FC11B3C7FFB7DFC4BB3F197827E201B
          092D74C8F4E97C3FA84D2259B6C6760F1953B416DFF36E1DABF2D342FF008215
          7C7E97F6B0D0FE166B1E1BFEC96D60BCE75D0FE769915A4653CE9C48BF7B6EF5
          1B7A966007AD2949AD9154E9C1ABB67F415FB3BFED83F093F6EBD1F5D8BC0DAF
          E91E34B2D066863D462F27CC8E267CB444AB8C104A3107D50FA57B001815E29F
          B077EC25E0AFF827DFC0DB5F05F83ADDA4666171A9EA53A8FB4EAB73800CB211
          DBB2A8E14703BD759FB507C79D37F66AF819E20F186A3246BFD996CDF65898F3
          7572DF2C5101DF73919F4193DAAD5CCA56BE87E2EFEDE7E2A8FC65FB667C4ABE
          876F95FDBF736CA57A3085FC9DDF8F979FC6BC92ACEB1AB5C6BFABDD5F5DC8D3
          5D5ECCF3CD21EAEEEC5989FA924D56AEC5A2B082BF40BFE09591ECFD99FC4927
          F7B5F997F2B6B6FF001AFCFDAFD0AFF825F43E47ECA9AB37FCF5D7A76FFC836E
          3FA57D2F09AFF8505E8CF8AE3E95B297FE289EE5451457EA67E1814514500145
          14500145145001451450014514500145145001451450015DF7ECCDE0C3E36F8C
          DA3C2CBBADEC64FB74DC70163F9867D8BEC1F8D7035F4EFEC2FE046D3FC37A9F
          88668F0FA8482D6DC91FF2CD39623D8B1C7D63AF178831BF56C0549F56ACBD5E
          9F86FF0023E8385B2FFAE6674A9B5A27CCFD16BF8BB2F99EF7451457E2A7F440
          5717FB417C3D3F12FE156A5A7C71F99790AFDAAD0639F3539007BB0DCBFF0002
          AED28ADB0F5E746AC6B4378B4D7C8E7C561A188A32A153E19269FCCFCE73C515
          E95FB547C333F0EFE28DCC90C7B74ED609BCB7207CAA49FDE27E0C738EC196BC
          D6BF75C1E2A189A11AF4F692BFFC0F96C7F3563F075309889E1AAEF176FF0083
          F3DD0514515D272051451400514514005145140057E54FFC17FBF69AD42F7E21
          685F0A6C6E1E2D274FB38F58D5235E3ED17121610A37A8441BB1D33203DABF58
          741D224F106B56B630FF00ACBA95625F6C9C67F0EB5F277FC1C0FF00F047FD4B
          E32E876FF193E1BDADC6A1AF786F4C8AC35BD1E24DD25F5A439D971101CB4880
          E197A95008E95F13C6D983A58558586F3DFD17F9BFD4FD1FC37CAE35B1CF1B55
          7BB4F6FF0013FF00257F9B47E18D14E9E092D6778A5468E48D8ABA30DACA4704
          11D88A6D7E4A7EF2145145007A87C0AFDB57E2B7ECD1A94773E07F1E78934131
          E008A1BC6684A839DBE5B6571F415F7FFECC9FF074A7C4BF02C96F67F133C2FA
          478D2C14FEF2EEC7FD0AF02E3800728C7D49AFCB0A2A954923395184B747F4ED
          FB287FC1717F67DFDAB85AD9DAF8B22F0AEBD70427F666BBFE8AE5F19211CFC8
          C07AE40E2BD6AE7F645F0CF8CF5287588BC59E369AD65F3248E2B5D7D8DA4A92
          90580C0E50E0743D857F25F5EEDFB357FC14B3E36FEC9972A7C19E3ED6ED6CD7
          83617531BAB4718C00637C8007A0C568AAF739E585FE567F4D9E3CF89BF0EFF6
          1DF84BBF52BE8745D22D77BDBDAB4ED3DCDD48C4B108198BB316CFB0F6AFC8DF
          DBA7F6ECD7FF006CEF1D2CB32C9A6785F4D661A6698AF9083FE7A49D9A423BF6
          1C0AF8A358FF00829478AFE30F895B52F88D757BAF5F4A7E6BBF349299EB84E8
          A3D96BA6D23F68FF0007EAE136EAD1DBB3F413A9435D54E50DEE73CA8CD6E8EE
          68ACBD33C6FA3EB3186B5D4EC6656E9899727F0AD40722BA2F7D8CF60AFD14FF
          00826A43E57EC8D337FCF4D5EE1BEBFEA87F4AFCEBAFD20FF8274C3E57EC7366
          DFF3D350B961FF007F40FE95F51C22AF8EFF00B75FE68F85F10A56CAD7F8D7E4
          CF5CA28A2BF503F110A28A2800A28A2800A28A2800A28A2800A28A2800A28A28
          00A28A2802CE8DA4DC6BFABDAD8DAC665BABC95618907F1331000FCCD7DF3E04
          F09C3E05F0769BA3DBE3CBD3E058B7018DEC07CCDFF026C9FC6BE6FF00D897E1
          99D77C5D71E24B98F36BA40315B923879D87247FBA87F37535F5357E63C6998F
          B4AF1C243686AFD5FF0092FCD9FB1F87B94FB1C34B1D35ACF45FE15FE6FF0024
          1451457C49FA2851451401E7FF00B49FC2BFF85A7F0D6E21B78F7EA7A7E6EACF
          03E66603E64FF812E463D76FA57C4E46D3835FA315F227ED77F085BC07E386D6
          2CE1DBA4EB8E64F947CB0CFD5D7DB77DE1F5603A57DF705E6BCB2781A8F7D63E
          BD57EBF79F97F885923945665496DA4BD3A3F96CFE5D8F22A28A2BF463F270A2
          8A2800A28A2800A28A2803D1BF669F0FFF0069F8DE5BD65DD1E9B09607D1DFE5
          1FA6EAF7AAF36FD98F495B4F055D5DFF00CB4BCB9209FF00650003F52DF9D7A4
          D7E3BC538AF6D98CFB46D15F2DFF001B9FBEF05E0D61F29A7DE7793F9EDF8247
          E6FF00FC1583FE0811E17FDAF22D43C6DF0C63B1F09FC466532CF6C1445A7EB6
          DFED81C4721E9BC7078CF4AFC15F8CDF053C55FB3DFC42D43C2BE32D0EFF00C3
          FAF69AE527B5BB88A37FBCA7A329ECC320D7F6155E0BFB747FC137FE187FC140
          FC13FD9BE38D1D46A96E856C35AB4023BEB03DB6BFF12E7AAB707DB35F332A77
          D51F674ABB8E8F63F945A2BEC6FF00828DFF00C116FE297EC03A95D6A8D692F8
          B7C03BCF91AF58445840BD85C20E636C77FBA704E457C735834D68CEE8C9495D
          05145148A0A28A2800A28A2801D1CAD0BEE56656F50706BA4F0BFC61F1278467
          57B3D56EB6AFF04ADE6237D41AE668A6A4D6C2693DCFA9BE037ED0E7E2A6A12E
          997B6AB6BA8430F9CAD19CA4C0100FD0F20FE75FAF7FF04FA8BCBFD8BB436FF9
          E97374DFF932E3FA57E1F7EC63A44973F112FEF36FEE6D6C5919BD19DD703F25
          6FCABF72BF60B8F67EC49E153FDE7BB27FF03671FD2BEF381E4E58B937FCAFF3
          89F9878989472F825FCEBFF4991E95451457EA67E1E145145001451450014514
          500145145001451450014514500156746D22E35FD5ADAC6CE369AEAF25586245
          EACCC700556AFA1FF628F840D2DCC9E2EBE8BF771EE834E0C3EF3747947D3951
          F56F415E766B98430586957974D9777D17F5D0F5B25CAEA6638C861A1B3DDF64
          B77FE5E763DC7E16F806DFE1978134FD1ADF6B7D963FDF4807FAE94F2EDF8B67
          1E8303B57414515F8855AB2A937526EEDBBBF567F46D1A30A34E34A9AB462924
          BC9051451599A851451400561FC45F0259FC4AF075EE8F7CBFBABA4C23819685
          C72AE3DC1E7DF91D0D6E515A53A92A735520ECD6A999D6A30AB074EA2BC5AB35
          DD33F3EFC69E10BEF01789EF349D423F2EEACE428DFDD71D430FF648C11EC6B2
          EBEBAFDACBE087FC2C4F0B36B5A7C2CDAD68F1336C8D0B3DE4232C6300725872
          540EA491DC63F3D3E1C7EDB9F0CFC6FE20B8D2E7D566D32EA394C5135EC6618E
          5EDC1EC73D8D7EBF9571161B134232A92519ECD37D7CBC9F4FB8FC173AE13C66
          0F1138D184A74D6A9A57D1F7F35B3FBF63D468ABFF00D8AB796AB71633C5796F
          20CA3C6C1830F6238354A589A16DACACADE8457D0269EC7CAEDA31B45145300A
          28A2803E90F80F69F64F859A67AC9E6487F191BFA62BB0AE5BE0A7FC92ED1FFE
          B937FE86D5D4D7E179AC9BC6D66FF9A5F9B3FA53234965D874BF921FFA4A0A28
          A2BCF3D42BEADA45AEBFA64F657D6B6F7967748639A09E312472A9EAACA7820F
          A1AFCAFF00F8291FFC1B61E1BF8C5737FE2CF825716BE13F104BBA69B409CE34
          EBC73C9F2DBAC2C7D3EEF5AFD58A2938A7B9519B8BBA3F905F8FDFB34F8EBF65
          DF1CDC7877C79E19D53C39AA5BB15D9750954987F791FEEBA9EB907BD70B5FD7
          E7C78FD9B3C0BFB4DF83A6D07C79E17D27C4BA6CCA5425E4019E2F747FBCA7BF
          06BF36FF00695FF83583E1FF008CAEA6BDF867E32D53C232C9CAD8EA4BF6DB55
          27FDBE1C0F6F4AC6549F43B218A4FE23F09E8AFD30D7FF00E0D6FF008EDA76AA
          B0D8EBDE0CD46D4B95371F696870BEBB5867F0AE7BF699FF00837BFC5FFB23FC
          13B5F18F8B3C6DA2DDFDA3538B4E6B2D3EDDCB441E395B7976E0FF00AB0303FB
          D4BD9CB634FAC53EE7E78515F52687FB22785F4CE6E5AF2F987F7DF68FC85761
          A3FC20F0CE84816DB45B15C7768F713F9D6AB0B2EA43C547A1F17C16935D1FDD
          C5249FEEA935D5782BE087893C752AFD974F9A2809C19A71E5A2FE75F5F5BF87
          B4FB4C79563671E3A6D8547F4AB8ABB5700600E001DAB48E15756672C53E88E5
          FE12FC31B5F855E148F4F80896E243E65CCD8C19A4C7F21D00AFD57FD80E7F3F
          F628F0E2FF00CF196ED7FF0027253FD6BF342BF463FE099FAC2EB7FB244B6B9C
          9D2F54B9808F4FB937FED4AFB4E0E6A38D71FEEBFCD1F9D7889173CB14BB4D3F
          C24BF53D928A28AFD3CFC4428A28A0028A154B1C0193ED4DD46E21D16D7ED17D
          736B630E33E65CCAB12FEA693924AEC718B6EC87515E55E3CFDB6FE19F803724
          9AF7F6B5C2F1E569D199707D0B7415E29E3EFF0082A75C333C7E16F0CC16CBC8
          5B8D424F31C7B851C7E75E462B3EC0D0D255137D96BF91F4181E15CD315AD3A4
          D2EF2D17E3AFDC7D84B1338F9559BE829194A1C1041F7AF81BC3BFF0531F899A
          3EB6B737175A6DF5B6ECC96CD6A1118679008E57EB5F717C15F8CFA57ED1FF00
          086DFC51A7C6D6D22B182E616EB04EB8DC99EE3E6041F422A72DCFB0D8D9BA74
          AE9F665673C2F8ECB60AAD749C5E974EF67D9EC6B514515ED1F38145156349D2
          AE75DD4EDECECE192E2EAEA41145120CB3B138005294925765462E4F963B9D27
          C18F85975F177C716FA643BA3B65FDEDE4E07FA8881E4FFBC7A01EA7D335F716
          8DA3DB787B49B6B1B3856DED6D2358A28D7A2281802B91F807F0760F839E0A4B
          53E5C9A9DDE25BE9D47DF7EC80FF00757381EA7278CE2BB8AFC8389339FAF623
          969BFDDC76F3EEFF00CBC8FDE784787D65B85E7AABF7B3D5F92E91F975F3F441
          451457CD9F5A14514500145145001451450015F94BFF0005ADFF00826049A3DE
          EA9F1A3E1FE9FBAC6726E7C55A5DBA736EE796BE8D47F0375940FBA72FC82E57
          F56A99716F1DE5BC90CD1A4B14AA51D1D772BA9E0820F507D2AA32B3B81FCD77
          C22FDA87C6DF04AE91B43D6EE92D94FCD693B79B6EE3D0A9FE98AFABBE117FC1
          54343F11471D9F8DB47934D9B014DDDA8F36227D4AF51FCAAD7FC15DBFE094D2
          FECDBAB5E7C47F87B6324BF0FEFA5DFA85842A58F876563D875FB3331C29FE02
          769E0AD7C0F5EF6033BC5E1BF852D3B3D57FC0F91E0E69C3597E3F5AD4FDEFE6
          5A3FF83F3B9FAF1E0EF15786BE2969CB79E1AD6EC75285867114A1987D4751F8
          8AB977A64F647F791B63D4722BF233C33E2ED53C19A925E693A85DE9F7519044
          904A50F1EB8EBF8D7D23F073FE0A8DE2EF06AC56BE27B587C4B64A02997FD5DC
          81F5E8C7EB5F6381E30A33F77131E57DD6ABFCD7E27E7799F87789A579E0A6A6
          BB3D1FF93FC0FB6A8AF3EF85DFB6B7C32F8C863853541A26A5271F67BDFDD12D
          E81BEE9FD2BD47FB0FED302CD69343750B8CABA3060C3D88E0D7D5E1F1746BC7
          9A94949791F078AC0E230B2E4C441C5F9AB1EEDFB3A6A9FDA1F0D218F396B39E
          484FE7BC7FE855DD578FFECBFA9C96973AA69932B2EE0B72808F4F95BF9AD7B0
          57E3DC4587F6398D58F777FBF53F7CE13C52AF94D19765CBFF0080E9F9241451
          457887D1051457E71FFC17CBFE0AD3A87EC3FE09D3BE1F7C3FBC862F889E2DB6
          79EE2EC7CCFA1D91CA8900FF009EB236E099E8119BD286EDAB2A31727647B37E
          DF7FF0598F83FF00B04DBDD69DA9EA9FF09378D21521340D2DC493A376F39FEE
          C43EBCF18C57E4BFC7CFF8398FE3E7C4EBC9A3F0BC7E1FF0369ACE4A25ADBFDA
          2E00CF1FBC7E7A75C0AFCF3D735CBCF136B375A86A375717D7D7B2B4D71713B9
          92499D8E4B331E4927B9AAB5CF2A8DEC77430F15BEA7D756DFF05D5FDA8ADB56
          8EEFFE167EA52796DBBC9786330B7B15C722BD0BE29FFC17BFC7BFB507C0DB1F
          027C4AD1F49BAFB36A916A0DACE9F198667091CA811A2FBBFF002D01C8E495AF
          80E8A51A924EE5CA8C1F43EEED135AB5F11E936F7D6532DC5ADCA6F8E453C30A
          B55E07FB1978F6495AFF00C393333471A1BCB5CFF00C80EBF896538FF7ABDF2B
          D1A73E68DCE0A90E595828A28AD0CC2BEDDFF824678E619F4AF18785656C49BE
          2D4E25CFDF561E549F9623FF00BEABE22AEE7F679F8F1A9FECE7F11E3F11E970
          C3752ADBCB6D2412B158E6471D091CF0C15BEAA2BD3C9F1AB0B8B85696DD7D1E
          8789C4596CB1F97D4C343E27AAF54EEBEFD8FD4696168A668F1F32920E29C965
          348ACDE5B6D5E493C015F05F89FF00E0A79F11B5AF316CD747D2D64EF1DB0775
          FA31AF2CF1B7ED33E3CF8865BFB57C51AB5C46DFF2CD6631A01E985C715F6F5B
          8C70B15FBB8B97E1FD7DC7E6585F0EF1F37FBE9C62BE6DFF0097E27E8DF8DBE3
          7F82FE1BC45B5BF13E9366FDA25984B237B6173CFD6BC5BC7DFF000537F07E83
          E647E1FD2752D7265E1259F16F0E7DC7522BE1596569E4679199DD8E4B31C926
          9B5E0E2B8BB17534A49457DEFF001FF23EAB03E1EE5F4B5C449CDFDCBEE5AFE2
          7D03E3EFF82917C42F15978F4C92C7C3B6ED9C2D9C59917FE06DCD78BF8ABE21
          EBDE38B969B58D5F50D45E4393E7CECC33F4CE2B1A8AF9EC463F115FF8D36FE7
          FA1F5D83CAB078456C3D38C7D16BF7EE14515D37C3EF839E26F8A578B0E87A3D
          EDF64F322C6446BF563C573D3A73A92E582BBF23B2AD68528B9D46925D5BB239
          91CD7E987EC5BF0DE6F845FB3368FA75D46D0EA5AC48FAB5E46DC18CC9808A47
          63E5A4791D88AF31FD9F3FE09DDA5F831ED755F174ABAB6A9132CA96919FF468
          587386FEFE0FE1C57D359AFD0F86723AB8693C4E2159B564BB7A9F9071A71450
          C6C160F08EF14EEDF476D92F2FF8160A28A2BEC8FCE8154B3600C93C003BD7D6
          1FB2B7ECF1FF000AFEC175FD621FF89D5DA7EE6171CD8C67D7D1D875F41C7AD6
          1FECB1FB347F677D9BC51E21B7FF0048E25B0B3907FAAF495C7F7BBA8EDD4F38
          C7D095F9BF14F112A97C1615E9F69F7F25E5DFBEDB6FFAD705F0A3A56CC318BD
          EDE317D3FBCFCFB2E9BEFB1451457C19FA705145140051451400514514005145
          1400514514015F54D2ED75CD32E2CAF6DE0BCB3BC89A19E09E31247346C08646
          53C32904820F041AFC6FFF0082ACFF00C121EF3F675BBBFF00885F0D6CAE2FFC
          032B34FA869B18324DE1D2792C3BB5B7FB5C98FA3647CD5FB314D9A14B985A39
          11648E452ACAC32AC0F5047A55464D303F96DA2BF533FE0A4BFF00043B96F351
          BFF1C7C14B385566DD71A878517E40ADD59EC8F4C1EBE49C639D871841F989E2
          7F08EA9E0AD564B1D5B4FBBD36F2162AF15C4463604707AFA57546EE3CCB627D
          A479B96FA99D5DB7C3AFDA37C6DF0AA45FEC3F116A5691AE3F72652F111E9B5B
          231F4AE268AD29D59D3973536D3F2D08AD429D68F2558A92ECD5FF0033ED8FD9
          7FFE0AEFAE784BC7FA3C7E32D36C6EB4E9A74B7BBBEB706292189C85672BD0ED
          1F37BE2BF586DEE23BBB78E589D648E450E8EA72AC0F2083E86BF9C6AFD80FF8
          2457ED836DF1D7E05DAF83F54BA51E2AF05C0B6A55DBE7BDB31C4528F52A308D
          FEE83FC5538EC4D6C44954ACF99A56BF91860B2FC3E120E9E1A3CB16EF65B5FF
          0043EBCA28A2B84EC11DC22966E154649F4AFE4B7F6FEFDA52E3F6BAFDB1FE21
          7C4096E25B8B5D735898E9A1DB3E558A37976C83D310AA7E39F5AFEB3AF559EC
          A655E5991828F7C57F1A977692585DCB04D1B45342E639118619181C107DC1AC
          6AEC75E156AD91D1451589DA14514500775FB376B5FD89F19B4566384B876B66
          F7DE8547FE3DB6BEBEAF84FC3FAAB685AF595F47F7ECE749D71EAAC0FF004AFB
          B15B7A861D0F22BBB0B2D1A387151D530A28A2BA8E50A28A2800A28A2800A280
          371C0AF54F839FB1EF8D3E323C735B69EDA6E9AC706F2F018D31FEC8EADF856F
          87C355AF2E4A31727E47362B19430D0F69889A8AEEDD8F2BAF42F845FB2FF8C7
          E33DC4674BD2E58EC98FCD79703CB8547D4F5FC2BEC6F82FFB03F83FE1979375
          A9467C43AA2007CCB91FB946FF00653A7E26BDC2D6D62B1B758618E38628C615
          1142AA8F602BEC72FE0F9CBDFC64ADE4B7F9BFF23F3ACDFC44A71BD3CBE3CCFF
          009A5B7C96EFE76F43E79F82FF00F04ECF0C781BCABBF11487C45A82E0F96C36
          5B21F65EADF8D7D05A5E916BA25A2DBD9DB5BDAC0BD2386308A3F015628AFB4C
          1E5F87C2C7968452FCFE6F73F35CC336C5E367CF8A9B97E4BD16C828A2AC693A
          4DD6BBA8C367676F35D5D5C36C8E2894B3B9F400575CA492BB38631727CB1DCA
          E06E381C93D057D29FB337ECB3FD9E6DFC45E27B7FF48E24B3B0917FD5771248
          3FBDE8A7A753CF036BF678FD9561F01343ACF88161BAD6861E183EF45647D7D1
          A41EBD076CF5AF6AAFCE788B8A7DA2785C13D3ACBBF92F2F3EBD34DFF58E13E0
          BF64D633305EF6F18BE9E72F3ECBA75D7628A28AF823F4E0A28A2800A28A2800
          A28A2800A28A2800A28A2800A28A2800A28A2800AF0DFDABFF0060CF057ED49A
          5CD26A1A5D847AC32F13BC5F2CE7B6FC720FFB439F50D802BDCA8AE8C3E26A50
          9F3D37AFE0FC9AD9AF539B1584A58887B3AAB4FB9A7DD35AA7E68FC47FDA5FFE
          091DA97C3FD6AE22D0E69AC2E94964B2BE3BA2957B18E51C11EE7A74EB5F277C
          46F823E29F8517AD0EB9A3DE59AA9E26D85A271EA18718AFE957C61E09D2BC7D
          A3BD86AF630DF5AB7215C7CC87D55BAA9F7041AF98FE377EC3B77636B71368B1
          278834A6CB3594E8AD7118F618C49F860FB1EB5F4986FECDC77BB3FDCD4FFC91
          FDFB7A5EC7CB62AA671967BD05F58A5F74D2F97C5EB6BF7B1F8375D27C22F8B5
          AF7C0EF885A6F89FC377D2586ADA5CA248DD7EEB8EE8E3F89587041EA2BEE5F8
          BDFF0004F6F06F8DA5B86B3B7B8F0D6A81886F207EEC3770D19E9CF5AF993E2C
          7EC17E38F86ED24D676ABAFD82E4F9B67F7D47A943CD678EE1DC661D7372F347
          BAD7F0DCEACB78C32DC67BBCFC92ED2D3F1DBF13F49FF61DFF0082A17857F6A5
          B4B7D175A6B7F0DF8D02853692C9882F8E3AC2C7BFFB279AFA9EBF9CD922BCF0
          EEA6BB96E6C6F2DD830C868E48D87423A106BEA8FD9AFF00E0AFFF0012BE085A
          5B69BAD343E31D1ADC0454BE622E635E985947271D81AF9D95169E87D4277574
          7EC557F297FF00054EF80775FB35FF00C141BE2B785E787C9B75D7EE352B0006
          14D9DDB7DA60C7D239554FBA9AFE80BE097FC163FE137C5130DBEB17179E0FBF
          9300ADFA6E801FFAE8BC7E95F0D7FC1CD1FB2EE93F177C07E15FDA0BC117163A
          C2E9289A1788E5B1956502D9D8B5A4EDB7A05919E324F3FBD8C76AE7AB176D4D
          F0F3B4EDDCFC62A28A2B94F4428A28A002BEE4F03EA0356F05E9174ADBC5C594
          326E3DF280D7C375F5A7ECB9E225D7BE0F69F1EEDD2E9EEF6B20CF4C36E5FF00
          C7596BAB0B2F79A397151F7533D128A28AEE38428A2BA4F86BF09BC41F1735C5
          D3F41D367BE998E19C0C4710F566E82AE9D394E4A10576FA233AB5A14A0EA546
          925BB7A239BAF50F82BFB23F8C3E35DC4725A58B69FA5B1F9EFAED4A4607FB23
          AB7E15F50FECF5FF0004FCD0FE1D88352F1398F5CD6170E2123FD16DCFB0FE22
          3D4F1C57D1304096D0AC71A2C71A0C2AA8C2A8F615F6995F08CA6954C63B2FE5
          5BFCDF43F36CEFC40841BA5972E67FCCF6F92EBF3FC4F17F81FF00B0CF843E12
          086F2EE1FEDED62319F3EE9731C6DFEC274FC4D7B4468B122AAAAAAA8C000600
          14EA2BEE70B84A38787B3A31515E47E618DCC3118BA9ED7133727E7FA76F9051
          4515D07185156B45D0EF3C47A94567A7DACF797531C2450A1766FC057D01F087
          F62762D15F78BA4C2FDE1A740FD7DA4907F25FFBEBB579B9866D86C1439ABCB5
          E8BABF45FD23D6CAB23C66633E4C342EBAB7A25EAFF4DFC8F20F859F06B5CF8B
          BAAF91A5DBEDB78CE27BB94158601EE7BB7FB2327F0C9AFADBE0EFC06D17E0E5
          87FA227DAB529576CF7D2AFEF1FD428FE05F61ED92715D7691A3DAE81A745676
          36D0DA5AC236C7142811107B01566BF31CEB893118EFDDC7DDA7DBBFABFD363F
          65E1FE11C2E5B6AB2F7EAF77B2FF000AE9EBBFA6C1451457CD9F5A1451450014
          5145001451450014514500145145001451450014514500145145001451450014
          51450071DF137E04F86FE2B44CDA9592C77B8C2DEDBE239D7D32718603D18115
          F3A7C4AFD8EFC4BE0D325C696ABAF58AF20C0BB6E147BC7DFF00E024FD057D79
          457B996F10E3305EEC2578F67AAF9755F23E6F38E15C066179D48F2CFF009A3A
          3F9F47F3D7CCFCBFF895F01BC31F11964B6F106836B3CEA4AB33C5E5CD1B77E7
          839FAD7CEFF13FFE098B6377E65C784F5892D1BAADADE8F313E81C73F9D7ED37
          8DFE13F877E22C45758D26D6EE4C604DB764CBF475C37E19C578CF8E3F6118E4
          2F378775831F75B7BF5C8FFBF8A33F9A9FAD7D4473CCA31EAD8DA7C92EFF00F0
          56BF7AB1F1F2E1FCFF002A7CD9755F690EDFFDABD3EE773F0CFE257ECC1E36F8
          52EC754D0EE8DBA9C7DA2DC79D11FC56B85BCD42EEEFC2DA9686F7776BA4EAD0
          B5BDE5A2CACB14E87A865E8704020E38201AFDA6F1B7ECF7E2CF06AC8BA86837
          535AE0EE9604FB44257D495CE07FBD8AF03F899FB21F80FE27991EFB4486D2F1
          FADC5A7EE64CFE1C7E959D6E14A75A3ED3015549766EFF008AFF0023AB0BC7B5
          684FD966941C1F749AFC1FE8CFE7F3E2B7C37BAF85FE2E9F4F9F7342497B6971
          C4D1E783F5EC7DEB9AAFD7CFDA93FE08E737C46F0CCF0F87B5882EA68F325A8B
          B5F2E589BD370E0A9E8457E53FC59F849E20F823E37BDF0F78934EB8D3753B19
          0A3C72A91BB1DC1EE3DC57C466793E2B032FDFC6C9ECFA7DE7E8F93F1060B328
          5F0B3526B75B35F26737451457947B615EC9FB1DF8E9746F16DDE8B3C9B62D59
          03C393C79A99E3F1527FEF915E375A9E0A9AF2DFC61A5BE9FB8DF2DD466003BB
          EE181554E5CB24C9A91E68B4CFB928A28AF58F2400C9AFD5AF837F0CECFE11FC
          1BF0BE8B6F670DADDC7A7C325F95401A59CA02ECC7A93BB775AFCCFF00819E1C
          8BC61F1ABC23A55C2EEB7D4B59B3B6947AA3CC8ADFA135FAC5E266DDAA30FEEA
          815F75C17874DD4ACFC92FCDFE87E5BE24E2E4951C32DB593FC12FD4CFA28A7D
          BDBC9773AC70C6F2C8E70A88BB998FB0AFBE3F29DF44328AF41F05FECBFE34F1
          A32B2693269D6EDFF2DAFCF90A3FE0246F3F829AF61F02FEC33A4E98C936BFA8
          DC6A920E4C16E3C887E84F2CDF5056BC5C6F116030DA4EA26FB2D5FE1A2F9B47
          D165FC2B99E335A749C577968BF1D5FC933E67D1F44BCF10EA11DA585ADC5E5D
          487091431991DBF015ED3F0CBF625D5B5B78EE7C4970BA4DA9E4DB4244972E3D
          09E553FF001E3EC2BE91F0AF82348F04597D9F49D36CF4F8BF884318567FF78F
          563EE49AD4AF8BCC78D2BD5F730B1E45DDEAFF00C97E3EA7E8594F87B86A2D4F
          1B2F68FB2D23FE6FF0F4303C05F0C743F867A7FD9F46D3E1B5DC3124B8DD34BF
          EF39E4FD3A0EC056FD1457C6D4AB3A9273A8DB6FABD59FA051A34E94153A5151
          8AD9256414514566681451450014514500145145001451450014514500145145
          00145145001451450014514500145145001451450014514500145145001583E2
          AF85BE1DF1BEE3AAE8BA7DE48DD65784097FEFB186FD68A2B4A75674E5CD4DB4
          FBAD0CEB51A7563C9562A4BB3575F89E73E24FD88FC27AB333D84DA9E92DD952
          512C63F0705BFF001EAF91FF00E0A1FF00F040EB3FDB2FC230AE9FE20D1EDFC4
          366716F797B66F0E50FF000B3C7BCF1C10769EE31CF0515E854CEB1B568BA156
          7CD17D1D9FE2F5FC4F2A8F0FE5F4310B15429A84D6CE2DAFC13B5BE47E5DFC5F
          FF008354BF6A2F025DCA7C396BE09F1B5B293E5FF67EBC96F291F4BA5847EB5F
          37FC55FF0082377ED21F049A65F147C39FECC30121FF00E27FA5CDB71D7FD5DC
          B514578B2A68FA4A788937667876BFF047C51E179244BED2FC868CE187DA626C
          1FF80B1AF4AFD927E085C6ABE211AFDD46BB6C5992D62DC09693182C79C60678
          F7FA51455508A73D4D6B4DF2687D59E1EF82DE26F154E91D869BF689243851F6
          88973FF7D30AF5BF027FC12B7E3C7C4A08DA3F81D6EA37E771D6B4F8C01EBF34
          E0FE94515D929B479E7D11FB2E7FC10D3E35785BE2FF00867C45E206F07E8F63
          A35FC5793C32EA6D34EC11B7614451BA96E3BB01EF5FA0107EC26DA85F34FA87
          889630D8CC76F69BBB01F79987FE834515DD83CEB198583A787972A6EEF44FF3
          B9E2E65C3F81C7D58D5C5C399C5596AD2EFD1A3B0F0C7EC67E0CD076B5D437DA
          B48BCFFA4CE5573FEEA6DFC8E6BD13C37E0AD1FC1F0F97A5E9763A7AE307C881
          50B7D48193F8D14572E2731C5623F8D51CBD5E9F76C7560F29C1617FDDE9463E
          692BFDFB9A945145719E80514514005145140051451400514514005145140051
          4514005145140051451401FFD9}
        Stretch = True
      end
    end
  end
end
