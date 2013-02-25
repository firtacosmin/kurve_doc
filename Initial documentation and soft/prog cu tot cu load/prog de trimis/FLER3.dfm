object Form5: TForm5
  Left = 203
  Top = 121
  BorderStyle = bsDialog
  Caption = 'form5'
  ClientHeight = 623
  ClientWidth = 867
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 776
    Top = 568
    Width = 80
    Height = 35
    Cursor = crHandPoint
    Caption = 'Abbrechen'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 16
    Top = 568
    Width = 80
    Height = 35
    Cursor = crHandPoint
    Caption = 'Zur'#252'ck'
    TabOrder = 1
    OnClick = Button2Click
  end
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 867
    Height = 553
    Cursor = crHandPoint
    Align = alTop
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 2
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Numerische Daten'
      object memo1: TMemo
        Left = 96
        Top = 64
        Width = 473
        Height = 353
        ReadOnly = True
        ScrollBars = ssBoth
        TabOrder = 0
      end
      object Button3: TButton
        Left = 8
        Top = 56
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'Speichern'
        TabOrder = 1
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 760
        Top = 472
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'L'#246'schen'
        TabOrder = 2
        OnClick = Button4Click
      end
      object Panel1: TPanel
        Left = 576
        Top = 64
        Width = 281
        Height = 353
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 3
        object CheckBox14: TCheckBox
          Left = 13
          Top = 16
          Width = 260
          Height = 20
          Caption = 'Eingabeparameter'
          TabOrder = 0
          OnClick = CheckBox14Click
        end
        object CheckBox15: TCheckBox
          Left = 13
          Top = 58
          Width = 260
          Height = 20
          Caption = 'Mittelpunktkurve der Kurvenscheibe'
          TabOrder = 1
          OnClick = CheckBox15Click
        end
        object CheckBox16: TCheckBox
          Left = 13
          Top = 100
          Width = 260
          Height = 20
          Caption = #196'u'#223'ere Kurvenprofil'
          TabOrder = 2
          OnClick = CheckBox16Click
        end
        object CheckBox17: TCheckBox
          Left = 13
          Top = 142
          Width = 260
          Height = 20
          Caption = 'Innere Kurvenprofil'
          Enabled = False
          TabOrder = 3
          OnClick = CheckBox17Click
        end
        object CheckBox18: TCheckBox
          Left = 13
          Top = 183
          Width = 260
          Height = 20
          Caption = 'Rollenmittelpunktkurve der Gegenkurvenscheibe'
          Enabled = False
          TabOrder = 4
          OnClick = CheckBox18Click
        end
        object CheckBox19: TCheckBox
          Left = 13
          Top = 225
          Width = 260
          Height = 20
          Caption = 'Kurvenprofil der Gegenkurvenscheibe'
          Enabled = False
          TabOrder = 5
          OnClick = CheckBox19Click
        end
        object CheckBox20: TCheckBox
          Left = 13
          Top = 267
          Width = 260
          Height = 20
          Caption = 'Rollenmittelpunktkurve der Nutkurvenscheibe'
          Enabled = False
          TabOrder = 6
          OnClick = CheckBox20Click
        end
        object CheckBox21: TCheckBox
          Left = 13
          Top = 309
          Width = 260
          Height = 20
          Caption = 'Kurvenprofile der Nutkurvenscheibe'
          Enabled = False
          TabOrder = 7
          OnClick = CheckBox21Click
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 1
      Caption = 'Grafik s, s'#39', s'#39#39' '
      object Label11: TLabel
        Left = 16
        Top = 120
        Width = 60
        Height = 13
        Caption = 's/psi_max = '
        Visible = False
      end
      object Label12: TLabel
        Left = 16
        Top = 144
        Width = 57
        Height = 13
        Caption = 's/psi_min = '
        Visible = False
      end
      object Label13: TLabel
        Left = 16
        Top = 168
        Width = 64
        Height = 13
        Caption = 's'#39'/psi'#39'_max = '
        Visible = False
      end
      object Label14: TLabel
        Left = 16
        Top = 184
        Width = 61
        Height = 13
        Caption = 's'#39'/psi'#39'_min = '
        Visible = False
      end
      object Label15: TLabel
        Left = 8
        Top = 208
        Width = 68
        Height = 13
        Caption = 's'#39#39'/psi'#39#39'_max = '
        Visible = False
      end
      object Label16: TLabel
        Left = 8
        Top = 240
        Width = 65
        Height = 13
        Caption = 's'#39#39'/psi'#39#39'_min = '
        Visible = False
      end
      object Label23: TLabel
        Left = 8
        Top = 360
        Width = 61
        Height = 13
        Caption = 's/phi_max = '
        Visible = False
      end
      object Label24: TLabel
        Left = 8
        Top = 384
        Width = 58
        Height = 13
        Caption = 's/phi_min = '
        Visible = False
      end
      object Label25: TLabel
        Left = 8
        Top = 408
        Width = 65
        Height = 13
        Caption = 's'#39'/phi'#39'_max = '
        Visible = False
      end
      object Label26: TLabel
        Left = 8
        Top = 432
        Width = 62
        Height = 13
        Caption = 's'#39'/phi'#39'_min = '
        Visible = False
      end
      object Label27: TLabel
        Left = 8
        Top = 456
        Width = 69
        Height = 13
        Caption = 's'#39#39'/phi'#39#39'_max = '
        Visible = False
      end
      object Label28: TLabel
        Left = 8
        Top = 472
        Width = 66
        Height = 13
        Caption = 's'#39#39'/phi'#39#39'_min = '
        Visible = False
      end
      object CheckBox4: TCheckBox
        Left = 800
        Top = 376
        Width = 57
        Height = 20
        Caption = 's / phi'
        TabOrder = 0
        OnClick = CheckBox4Click
      end
      object CheckBox5: TCheckBox
        Left = 800
        Top = 408
        Width = 57
        Height = 20
        Caption = 's'#39' / phi'#39
        TabOrder = 1
        OnClick = CheckBox5Click
      end
      object CheckBox6: TCheckBox
        Left = 800
        Top = 440
        Width = 57
        Height = 20
        Caption = 's'#39' / phi'#39#39
        TabOrder = 2
        OnClick = CheckBox6Click
      end
      object CheckBox1: TCheckBox
        Left = 800
        Top = 96
        Width = 57
        Height = 20
        Caption = 's/ psi'
        TabOrder = 3
        OnClick = CheckBox1Click
      end
      object CheckBox2: TCheckBox
        Left = 800
        Top = 132
        Width = 57
        Height = 20
        Caption = 's'#39' / psi'#39
        TabOrder = 4
        OnClick = CheckBox2Click
      end
      object CheckBox3: TCheckBox
        Left = 800
        Top = 168
        Width = 57
        Height = 20
        Caption = 's'#39#39' / psi'#39#39
        TabOrder = 5
        OnClick = CheckBox3Click
      end
      object Chart1: TChart
        Left = 80
        Top = 0
        Width = 705
        Height = 265
        AnimatedZoom = True
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Gradient.EndColor = clSilver
        Gradient.Visible = True
        Title.Text.Strings = (
          '')
        AxisVisible = False
        Legend.Alignment = laTop
        Legend.ColorWidth = 55
        Legend.TopPos = 0
        View3D = False
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 6
        object Label3: TLabel
          Left = 48
          Top = 64
          Width = 60
          Height = 13
          Caption = 's/psi_max = '
          Color = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label6: TLabel
          Left = 48
          Top = 240
          Width = 57
          Height = 13
          Caption = 's/psi_min = '
          Color = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label7: TLabel
          Left = 264
          Top = 64
          Width = 64
          Height = 13
          Caption = 's'#39'/psi'#39'_max = '
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label8: TLabel
          Left = 272
          Top = 240
          Width = 61
          Height = 13
          Caption = 's'#39'/psi'#39'_min = '
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label9: TLabel
          Left = 496
          Top = 64
          Width = 68
          Height = 13
          Caption = 's'#39#39'/psi'#39#39'_max = '
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label10: TLabel
          Left = 496
          Top = 240
          Width = 65
          Height = 13
          Caption = 's'#39#39'/psi'#39#39'_min = '
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Series1: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clRed
          Title = 's/psi'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series2: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clYellow
          Title = 's'#39'/psi'#39
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series3: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlue
          Title = 's'#39#39'/psi'#39#39
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object Chart2: TChart
        Left = 80
        Top = 264
        Width = 705
        Height = 265
        AnimatedZoom = True
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Gradient.EndColor = clSilver
        Gradient.Visible = True
        Title.Text.Strings = (
          '')
        AxisVisible = False
        Legend.Alignment = laTop
        Legend.ColorWidth = 55
        Legend.TopPos = 0
        View3D = False
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 7
        object Label17: TLabel
          Left = 48
          Top = 64
          Width = 61
          Height = 13
          Caption = 's/phi_max = '
          Color = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label18: TLabel
          Left = 48
          Top = 240
          Width = 58
          Height = 13
          Caption = 's/phi_min = '
          Color = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label19: TLabel
          Left = 280
          Top = 64
          Width = 65
          Height = 13
          Caption = 's'#39'/phi'#39'_max = '
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label20: TLabel
          Left = 288
          Top = 240
          Width = 62
          Height = 13
          Caption = 's'#39'/phi'#39'_min = '
          Color = clYellow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label21: TLabel
          Left = 496
          Top = 64
          Width = 69
          Height = 13
          Caption = 's'#39#39'/phi'#39#39'_max = '
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Label22: TLabel
          Left = 496
          Top = 240
          Width = 66
          Height = 13
          Caption = 's'#39#39'/phi'#39#39'_min = '
          Color = clBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Visible = False
        end
        object Series4: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clRed
          Title = 's/psi'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series5: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clYellow
          Title = 's'#39'/psi'#39
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series6: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlue
          Title = 's'#39#39'/psi'#39#39
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object Button5: TButton
        Left = 8
        Top = 56
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'Speichern'
        TabOrder = 8
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 8
        Top = 320
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'Speichern'
        TabOrder = 9
        OnClick = Button6Click
      end
      object CheckBox24: TCheckBox
        Left = 800
        Top = 200
        Width = 49
        Height = 17
        Caption = 'Raster'
        TabOrder = 10
        OnClick = CheckBox24Click
      end
      object CheckBox25: TCheckBox
        Left = 800
        Top = 472
        Width = 41
        Height = 17
        Caption = 'Raster'
        TabOrder = 11
        OnClick = CheckBox25Click
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 2
      Caption = 'Kurvenprofil'
      object Chart3: TChart
        Left = 120
        Top = 16
        Width = 465
        Height = 481
        AnimatedZoom = True
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        BackWall.Color = clSilver
        Gradient.EndColor = clSilver
        LeftWall.Brush.Color = clWhite
        LeftWall.Color = clWhite
        Title.Text.Strings = (
          'Kurvenprofil')
        AxisVisible = False
        BackColor = clSilver
        Chart3DPercent = 1
        Legend.Alignment = laTop
        Legend.ColorWidth = 40
        Legend.Font.Charset = ANSI_CHARSET
        Legend.Font.Color = clBlack
        Legend.Font.Height = -11
        Legend.Font.Name = 'Times New Roman'
        Legend.Font.Style = []
        Legend.ShadowSize = 0
        Legend.TopPos = 0
        View3D = False
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 0
        object Series9: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clRed
          ShowInLegend = False
          Title = 'Th. Pr. Kur.'
          Pointer.Brush.Color = clRed
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clRed
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series10: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clGreen
          ShowInLegend = False
          Title = #196'u'#223'ere Kur. Pr'
          Pointer.Brush.Color = clGreen
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clGreen
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series11: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clYellow
          ShowInLegend = False
          Title = 'Inneres Kur. Pr'
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clYellow
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series12: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlue
          ShowInLegend = False
          Title = 'Mittel Kur. Gegenpr'
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clBlue
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series13: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clWhite
          ShowInLegend = False
          Title = 'Kur. Pr. Gegenkur'
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series14: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clGray
          ShowInLegend = False
          Title = 'Mittel Pr. Nutkur'
          Pointer.Brush.Color = clGray
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clGray
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series15: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clFuchsia
          ShowInLegend = False
          Title = 'Kur. Pr. Nutkur'
          Pointer.Brush.Color = clFuchsia
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clFuchsia
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series16: TPointSeries
          Marks.ArrowLength = 0
          Marks.BackColor = clLime
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clTeal
          ShowInLegend = False
          Title = 'Hebel'
          Pointer.HorizSize = 2
          Pointer.InflateMargins = True
          Pointer.Style = psDiagCross
          Pointer.VertSize = 2
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series17: TFastLineSeries
          Marks.ArrowLength = 0
          Marks.BackColor = clLime
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clNavy
          ShowInLegend = False
          Title = 'tachet'
          LinePen.Color = clNavy
          LinePen.Width = 3
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series18: TFastLineSeries
          Marks.ArrowLength = 0
          Marks.BackColor = clLime
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clMaroon
          ShowInLegend = False
          Title = 'tachet2'
          LinePen.Color = clMaroon
          LinePen.Width = 3
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series19: TArrowSeries
          Marks.ArrowLength = 0
          Marks.Frame.Visible = False
          Marks.Transparent = True
          Marks.Visible = False
          SeriesColor = clLime
          ShowInLegend = False
          Title = 'sens rot. cama'
          Pointer.HorizSize = 7
          Pointer.InflateMargins = False
          Pointer.Style = psRectangle
          Pointer.VertSize = 7
          Pointer.Visible = True
          XValues.DateTime = True
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
          EndXValues.DateTime = True
          EndXValues.Name = 'EndX'
          EndXValues.Multiplier = 1.000000000000000000
          EndXValues.Order = loNone
          EndYValues.DateTime = False
          EndYValues.Name = 'EndY'
          EndYValues.Multiplier = 1.000000000000000000
          EndYValues.Order = loNone
          StartXValues.DateTime = True
          StartXValues.Name = 'X'
          StartXValues.Multiplier = 1.000000000000000000
          StartXValues.Order = loAscending
          StartYValues.DateTime = False
          StartYValues.Name = 'Y'
          StartYValues.Multiplier = 1.000000000000000000
          StartYValues.Order = loNone
        end
        object Series20: TPointSeries
          Marks.ArrowLength = 0
          Marks.Visible = False
          SeriesColor = clOlive
          ShowInLegend = False
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clSilver
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series29: TPointSeries
          Marks.ArrowLength = 0
          Marks.Visible = False
          SeriesColor = clPurple
          ShowInLegend = False
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series30: TPointSeries
          Marks.ArrowLength = 0
          Marks.Visible = False
          SeriesColor = clAqua
          ShowInLegend = False
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object Button7: TButton
        Left = 8
        Top = 56
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'Speichern'
        TabOrder = 1
        OnClick = Button7Click
      end
      object Button12: TButton
        Left = 8
        Top = 440
        Width = 80
        Height = 30
        Cursor = crHandPoint
        Caption = 'Bereichsfarbe'
        TabOrder = 2
        OnClick = Button12Click
      end
      object Panel2: TPanel
        Left = 592
        Top = 16
        Width = 265
        Height = 481
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 3
        object CheckBox7: TCheckBox
          Left = 13
          Top = 24
          Width = 260
          Height = 20
          Caption = 'Mittelpunktkurve der Kurvenscheibe'
          TabOrder = 0
          OnClick = CheckBox7Click
        end
        object CheckBox8: TCheckBox
          Left = 13
          Top = 69
          Width = 260
          Height = 20
          Caption = #196'u'#223'ere Kurvenprofil'
          TabOrder = 1
          OnClick = CheckBox8Click
        end
        object CheckBox9: TCheckBox
          Left = 13
          Top = 115
          Width = 260
          Height = 20
          Caption = 'Inneres Kurvenprofil'
          Enabled = False
          TabOrder = 2
          OnClick = CheckBox9Click
        end
        object CheckBox10: TCheckBox
          Left = 13
          Top = 160
          Width = 260
          Height = 20
          Caption = 'Rollenmittelpunktkurve der Gegenkurvenscheibe'
          Enabled = False
          TabOrder = 3
          OnClick = CheckBox10Click
        end
        object CheckBox11: TCheckBox
          Left = 13
          Top = 205
          Width = 260
          Height = 20
          Caption = 'Kurvenprofil der Gegenkurvenscheibe'
          Enabled = False
          TabOrder = 4
          OnClick = CheckBox11Click
        end
        object CheckBox12: TCheckBox
          Left = 13
          Top = 251
          Width = 260
          Height = 20
          Caption = 'Rollenmittelpunktkurve der Nutkurvenscheibe'
          Enabled = False
          TabOrder = 5
          OnClick = CheckBox12Click
        end
        object CheckBox13: TCheckBox
          Left = 13
          Top = 296
          Width = 260
          Height = 20
          Caption = 'Kurvenprofile der Nutkurvenscheibe'
          Enabled = False
          TabOrder = 6
          OnClick = CheckBox13Click
        end
        object CheckBox22: TCheckBox
          Left = 13
          Top = 341
          Width = 260
          Height = 20
          Caption = 'x,y + der Rollenhebel'
          TabOrder = 7
          OnClick = CheckBox22Click
        end
        object CheckBox23: TCheckBox
          Left = 13
          Top = 432
          Width = 260
          Height = 25
          Caption = 'Raster'
          TabOrder = 8
          OnClick = CheckBox23Click
        end
        object CheckBox29: TCheckBox
          Left = 13
          Top = 387
          Width = 241
          Height = 25
          Caption = 'Wellenradius und Seibenradius'
          TabOrder = 9
          OnClick = CheckBox29Click
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 3
      Caption = 'Grafik ro, '#181
      object Chart4: TChart
        Left = 72
        Top = 16
        Width = 729
        Height = 249
        AnimatedZoom = True
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Gradient.EndColor = clSilver
        Gradient.Visible = True
        Title.Text.Strings = (
          'Kr'#252'mmungsradius')
        AxisVisible = False
        Legend.Alignment = laTop
        Legend.ColorWidth = 20
        Legend.LegendStyle = lsSeries
        Legend.TopPos = 0
        View3D = False
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 0
        object Label1: TLabel
          Left = 328
          Top = 64
          Width = 4
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Series7: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlue
          Title = 'ro > ro_min'
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clBlue
          Pointer.Style = psRectangle
          Pointer.VertSize = 1
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series21: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clRed
          Title = 'ro < ro_min'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object Chart5: TChart
        Left = 72
        Top = 264
        Width = 729
        Height = 257
        AnimatedZoom = True
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Gradient.EndColor = clSilver
        Gradient.Visible = True
        Title.Text.Strings = (
          #220'bertragungwinkel')
        AxisVisible = False
        Legend.Alignment = laTop
        Legend.ColorWidth = 30
        Legend.LegendStyle = lsSeries
        Legend.TopPos = 0
        View3D = False
        BevelInner = bvRaised
        BevelOuter = bvLowered
        TabOrder = 1
        object Label2: TLabel
          Left = 320
          Top = 64
          Width = 4
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Visible = False
        end
        object Series8: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlue
          Title = #181' > '#181'_min'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series22: TLineSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clRed
          Title = #181' < '#181'_min'
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object Button8: TButton
        Left = 0
        Top = 56
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'Speichern'
        TabOrder = 2
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 0
        Top = 336
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'Speichern'
        TabOrder = 3
        OnClick = Button9Click
      end
      object CheckBox26: TCheckBox
        Left = 800
        Top = 120
        Width = 57
        Height = 25
        Caption = 'Raster'
        TabOrder = 4
        OnClick = CheckBox26Click
      end
      object CheckBox27: TCheckBox
        Left = 800
        Top = 400
        Width = 57
        Height = 25
        Caption = 'Raster'
        TabOrder = 5
        OnClick = CheckBox27Click
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 4
      Caption = 'Animation'
      object Label4: TLabel
        Left = 672
        Top = 272
        Width = 33
        Height = 13
        Caption = 'schnell'
      end
      object Label5: TLabel
        Left = 816
        Top = 272
        Width = 39
        Height = 13
        Caption = 'langsam'
      end
      object Chart6: TChart
        Left = 152
        Top = 24
        Width = 498
        Height = 462
        BackWall.Brush.Color = clWhite
        BackWall.Brush.Style = bsClear
        Gradient.Direction = gdBottomTop
        Gradient.EndColor = 16744703
        Gradient.StartColor = 16744576
        Title.Text.Strings = (
          'TChart')
        Title.Visible = False
        AxisVisible = False
        Legend.Visible = False
        View3D = False
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Color = clSilver
        TabOrder = 0
        object Series23: TPointSeries
          Marks.ArrowLength = 8
          Marks.Visible = False
          SeriesColor = clBlack
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series24: TPointSeries
          Marks.ArrowLength = 0
          Marks.Visible = False
          SeriesColor = clGreen
          Pointer.Brush.Color = clGray
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clGray
          Pointer.Style = psRectangle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series25: TPointSeries
          Marks.ArrowLength = 0
          Marks.BackColor = clWhite
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clYellow
          Pointer.HorizSize = 5
          Pointer.InflateMargins = True
          Pointer.Style = psCross
          Pointer.VertSize = 5
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series26: TFastLineSeries
          Marks.ArrowLength = 8
          Marks.BackColor = clBlue
          Marks.Transparent = True
          Marks.Visible = True
          SeriesColor = clBlue
          LinePen.Color = clBlue
          LinePen.Width = 2
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series27: TBubbleSeries
          Marks.ArrowLength = 0
          Marks.Frame.Visible = False
          Marks.Transparent = True
          Marks.Visible = False
          SeriesColor = clWhite
          Pointer.HorizSize = 53
          Pointer.InflateMargins = False
          Pointer.Pen.Color = clRed
          Pointer.Style = psCircle
          Pointer.VertSize = 53
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
          RadiusValues.DateTime = False
          RadiusValues.Name = 'Radius'
          RadiusValues.Multiplier = 1.000000000000000000
          RadiusValues.Order = loNone
        end
        object Series28: TPointSeries
          Marks.ArrowLength = 0
          Marks.Visible = False
          SeriesColor = clRed
          Pointer.Brush.Color = clRed
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Pen.Color = clRed
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series31: TPointSeries
          Marks.ArrowLength = 0
          Marks.Visible = False
          SeriesColor = clGray
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
        object Series32: TPointSeries
          Marks.ArrowLength = 0
          Marks.Visible = False
          SeriesColor = clFuchsia
          Pointer.Brush.Color = clBlack
          Pointer.HorizSize = 1
          Pointer.InflateMargins = True
          Pointer.Style = psCircle
          Pointer.VertSize = 1
          Pointer.Visible = True
          XValues.DateTime = False
          XValues.Name = 'X'
          XValues.Multiplier = 1.000000000000000000
          XValues.Order = loAscending
          YValues.DateTime = False
          YValues.Name = 'Y'
          YValues.Multiplier = 1.000000000000000000
          YValues.Order = loNone
        end
      end
      object CheckBox28: TCheckBox
        Left = 712
        Top = 200
        Width = 97
        Height = 33
        Caption = 'Animation'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = CheckBox28Click
      end
      object ScrollBar1: TScrollBar
        Left = 681
        Top = 248
        Width = 161
        Height = 17
        Cursor = crHandPoint
        Hint = '10'
        LargeChange = 10
        Max = 1000
        Min = 10
        PageSize = 0
        ParentShowHint = False
        Position = 10
        ShowHint = True
        SmallChange = 10
        TabOrder = 2
        OnChange = ScrollBar1Change
      end
      object Button10: TButton
        Left = 8
        Top = 56
        Width = 60
        Height = 25
        Cursor = crHandPoint
        Caption = 'Speichern'
        TabOrder = 3
        OnClick = Button10Click
      end
      object Button11: TButton
        Left = 8
        Top = 440
        Width = 80
        Height = 30
        Cursor = crHandPoint
        Caption = 'Bereichsfarben'
        TabOrder = 4
        OnClick = Button11Click
      end
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*txt'
    Filter = '*.txt|*.txt'
    Left = 180
    Top = 568
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 10
    OnTimer = Timer1Timer
    Left = 508
    Top = 576
  end
  object SaveDialog2: TSaveDialog
    DefaultExt = '*.bmp,*.jpg'
    Filter = '*.bmp|*.bmp|*.jpg|*.jpg'
    Left = 608
    Top = 568
  end
  object ColorDialog1: TColorDialog
    Left = 296
    Top = 576
  end
  object ColorDialog2: TColorDialog
    Left = 368
    Top = 576
  end
end
