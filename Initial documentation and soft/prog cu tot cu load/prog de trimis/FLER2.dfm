object Form4: TForm4
  Left = 213
  Top = 151
  BorderStyle = bsDialog
  Caption = 'Form4'
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
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 867
    Height = 561
    Cursor = crHandPoint
    Align = alTop
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    OnChange = TabbedNotebook1Change
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Bewegungsverlauf'
      object Panel2: TPanel
        Left = 0
        Top = 8
        Width = 321
        Height = 521
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 0
        object Label2: TLabel
          Left = 64
          Top = 48
          Width = 50
          Height = 13
          Caption = 'Abschnitt1'
        end
        object Label3: TLabel
          Left = 64
          Top = 81
          Width = 53
          Height = 13
          Caption = 'Abschnitt 2'
        end
        object Label4: TLabel
          Left = 64
          Top = 115
          Width = 53
          Height = 13
          Caption = 'Abschnitt 3'
        end
        object Label5: TLabel
          Left = 64
          Top = 148
          Width = 53
          Height = 13
          Caption = 'Abschnitt 4'
        end
        object Label6: TLabel
          Left = 64
          Top = 182
          Width = 53
          Height = 13
          Caption = 'Abschnitt 5'
        end
        object Label7: TLabel
          Left = 64
          Top = 215
          Width = 53
          Height = 13
          Caption = 'Abschnitt 6'
        end
        object Label8: TLabel
          Left = 64
          Top = 249
          Width = 53
          Height = 13
          Caption = 'Abschnitt 7'
        end
        object Label9: TLabel
          Left = 64
          Top = 282
          Width = 53
          Height = 13
          Caption = 'Abschnitt 8'
        end
        object Label10: TLabel
          Left = 64
          Top = 316
          Width = 53
          Height = 13
          Caption = 'Abschnitt 9'
        end
        object Label11: TLabel
          Left = 64
          Top = 349
          Width = 56
          Height = 13
          Caption = 'Abschnitt10'
        end
        object Label12: TLabel
          Left = 64
          Top = 383
          Width = 59
          Height = 13
          Caption = 'Abschnitt 11'
        end
        object Label13: TLabel
          Left = 64
          Top = 416
          Width = 59
          Height = 13
          Caption = 'Abschnitt 12'
        end
        object Label1: TLabel
          Left = 40
          Top = 456
          Width = 198
          Height = 16
          Caption = 'Anzahl der Bewegungsabschnitte'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label62: TLabel
          Left = 217
          Top = 496
          Width = 72
          Height = 13
          Caption = 'nu trebuie sters'
          Visible = False
        end
        object ComboBox13: TComboBox
          Tag = 1
          Left = 248
          Top = 456
          Width = 65
          Height = 21
          Color = clWhite
          ItemHeight = 13
          TabOrder = 0
          Text = '0'
          OnChange = ComboBox13Change
          OnClick = ComboBox13Click
          Items.Strings = (
            '0'
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
            '12')
        end
        object ComboBox12: TComboBox
          Left = 128
          Top = 415
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 1
          OnClick = ComboBox12Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox11: TComboBox
          Left = 128
          Top = 381
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 2
          OnClick = ComboBox11Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox10: TComboBox
          Left = 128
          Top = 348
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 3
          OnClick = ComboBox10Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox9: TComboBox
          Left = 128
          Top = 314
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 4
          OnClick = ComboBox9Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox8: TComboBox
          Left = 128
          Top = 281
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 5
          OnClick = ComboBox8Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox7: TComboBox
          Left = 128
          Top = 247
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 6
          OnClick = ComboBox7Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox6: TComboBox
          Left = 128
          Top = 214
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 7
          OnClick = ComboBox6Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox5: TComboBox
          Tag = 1
          Left = 128
          Top = 180
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 8
          OnClick = ComboBox5Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox4: TComboBox
          Left = 128
          Top = 147
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 9
          OnClick = ComboBox4Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox3: TComboBox
          Tag = 1
          Left = 128
          Top = 113
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 10
          OnClick = ComboBox3Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox2: TComboBox
          Tag = 1
          Left = 128
          Top = 80
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 11
          OnClick = ComboBox2Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
        object ComboBox1: TComboBox
          Left = 128
          Top = 48
          Width = 145
          Height = 21
          Color = clSilver
          DropDownCount = 20
          Enabled = False
          ItemHeight = 13
          TabOrder = 12
          OnClick = ComboBox1Click
          Items.Strings = (
            'R-R : Einfache Sinuslinie'
            'R-R : Geneigte Sinuslinie'
            'R-R : Gerade'
            'R-R : Modifizierte Sinuslinie'
            'R-R : Modifiziertes Beschleunigungstrapez'
            'R-R : Polynom 5. Grades'
            'R-R : Quadratische Parabel'
            'R-U : Polynom 7. Grades'
            'R-U : Modifiziertes Beschleunigungstrapez'
            'R-U : Harmonische Kombination'
            'Rast')
        end
      end
      object Panel3: TPanel
        Left = 320
        Top = 8
        Width = 209
        Height = 521
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 1
        object Label14: TLabel
          Left = 39
          Top = 56
          Width = 50
          Height = 13
          Caption = 'phi1 (grad)'
        end
        object Label15: TLabel
          Left = 39
          Top = 89
          Width = 50
          Height = 13
          Caption = 'phi2 (grad)'
        end
        object Label16: TLabel
          Left = 39
          Top = 121
          Width = 50
          Height = 13
          Caption = 'phi3 (grad)'
        end
        object Label17: TLabel
          Left = 39
          Top = 154
          Width = 50
          Height = 13
          Caption = 'phi4 (grad)'
        end
        object Label18: TLabel
          Left = 39
          Top = 187
          Width = 50
          Height = 13
          Caption = 'phi5 (grad)'
        end
        object Label19: TLabel
          Left = 39
          Top = 220
          Width = 50
          Height = 13
          Caption = 'phi6 (grad)'
        end
        object Label20: TLabel
          Left = 39
          Top = 252
          Width = 50
          Height = 13
          Caption = 'phi7 (grad)'
        end
        object Label21: TLabel
          Left = 39
          Top = 285
          Width = 50
          Height = 13
          Caption = 'phi8 (grad)'
        end
        object Label22: TLabel
          Left = 39
          Top = 318
          Width = 50
          Height = 13
          Caption = 'phi9 (grad)'
        end
        object Label23: TLabel
          Left = 39
          Top = 351
          Width = 56
          Height = 13
          Caption = 'phi10 (grad)'
        end
        object Label24: TLabel
          Left = 39
          Top = 383
          Width = 56
          Height = 13
          Caption = 'phi11 (grad)'
        end
        object Label25: TLabel
          Left = 39
          Top = 416
          Width = 56
          Height = 13
          Caption = 'phi12 (grad)'
        end
        object Label38: TLabel
          Left = 54
          Top = 456
          Width = 59
          Height = 13
          Caption = 'Summe grad'
        end
        object Label57: TLabel
          Left = 119
          Top = 456
          Width = 50
          Height = 20
          Hint = 'Sie haben 360 grad mehr eingaben'
          AutoSize = False
          Caption = '0'
          Color = clWhite
          ParentColor = False
          ParentShowHint = False
          ShowHint = True
        end
        object Edit12: TEdit
          Left = 119
          Top = 416
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 0
          Text = '0'
          OnChange = Edit12Change
        end
        object Edit11: TEdit
          Left = 119
          Top = 383
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 1
          Text = '0'
          OnChange = Edit11Change
        end
        object Edit10: TEdit
          Left = 119
          Top = 351
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 2
          Text = '0'
          OnChange = Edit10Change
        end
        object Edit9: TEdit
          Left = 119
          Top = 318
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 3
          Text = '0'
          OnChange = Edit9Change
        end
        object Edit8: TEdit
          Left = 119
          Top = 285
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 4
          Text = '0'
          OnChange = Edit8Change
        end
        object Edit7: TEdit
          Left = 119
          Top = 252
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 5
          Text = '0'
          OnChange = Edit7Change
        end
        object Edit6: TEdit
          Left = 119
          Top = 220
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 6
          Text = '0'
          OnChange = Edit6Change
        end
        object Edit5: TEdit
          Left = 119
          Top = 187
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 7
          Text = '0'
          OnChange = Edit5Change
        end
        object Edit4: TEdit
          Left = 119
          Top = 154
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 8
          Text = '0'
          OnChange = Edit4Change
        end
        object Edit3: TEdit
          Left = 119
          Top = 121
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 9
          Text = '0'
          OnChange = Edit3Change
        end
        object Edit2: TEdit
          Left = 119
          Top = 89
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 10
          Text = '0'
          OnChange = Edit2Change
        end
        object Edit1: TEdit
          Left = 119
          Top = 56
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 11
          Text = '0'
          OnChange = Edit1Change
        end
      end
      object Panel4: TPanel
        Left = 528
        Top = 8
        Width = 169
        Height = 521
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 2
        object Label26: TLabel
          Left = 5
          Top = 56
          Width = 84
          Height = 13
          Caption = 's1(mm)/psi1(grad)'
        end
        object Label27: TLabel
          Left = 5
          Top = 89
          Width = 84
          Height = 13
          Caption = 's2(mm)/psi2(grad)'
        end
        object Label28: TLabel
          Left = 5
          Top = 123
          Width = 84
          Height = 13
          Caption = 's3(mm)/psi3(grad)'
        end
        object Label29: TLabel
          Left = 5
          Top = 156
          Width = 84
          Height = 13
          Caption = 's4(mm)/psi4(grad)'
        end
        object Label30: TLabel
          Left = 5
          Top = 190
          Width = 84
          Height = 13
          Caption = 's5(mm)/psi5(grad)'
        end
        object Label31: TLabel
          Left = 5
          Top = 223
          Width = 84
          Height = 13
          Caption = 's6(mm)/psi6(grad)'
        end
        object Label32: TLabel
          Left = 5
          Top = 257
          Width = 84
          Height = 13
          Caption = 's7(mm)/psi7(grad)'
        end
        object Label33: TLabel
          Left = 5
          Top = 290
          Width = 84
          Height = 13
          Caption = 's8(mm)/psi8(grad)'
        end
        object Label34: TLabel
          Left = 5
          Top = 324
          Width = 84
          Height = 13
          Caption = 's9(mm)/psi9(grad)'
        end
        object Label35: TLabel
          Left = 5
          Top = 357
          Width = 96
          Height = 13
          Caption = 's10(mm)/psi10(grad)'
        end
        object Label36: TLabel
          Left = 5
          Top = 391
          Width = 96
          Height = 13
          Caption = 's11(mm)/psi11(grad)'
        end
        object Label37: TLabel
          Left = 5
          Top = 424
          Width = 96
          Height = 13
          Caption = 's12(mm)/psi12(grad)'
        end
        object Label39: TLabel
          Left = 8
          Top = 456
          Width = 89
          Height = 13
          Caption = 'Summe mm/grade '
        end
        object Label60: TLabel
          Left = 103
          Top = 456
          Width = 50
          Height = 20
          AutoSize = False
          Caption = '0'
          Color = clWhite
          ParentColor = False
        end
        object Edit24: TEdit
          Left = 103
          Top = 424
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 0
          Text = '0'
          OnChange = Edit24Change
        end
        object Edit23: TEdit
          Left = 103
          Top = 391
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 1
          Text = '0'
          OnChange = Edit23Change
        end
        object Edit22: TEdit
          Left = 103
          Top = 357
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 2
          Text = '0'
          OnChange = Edit22Change
        end
        object Edit21: TEdit
          Left = 103
          Top = 324
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 3
          Text = '0'
          OnChange = Edit21Change
        end
        object Edit20: TEdit
          Left = 103
          Top = 290
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 4
          Text = '0'
          OnChange = Edit20Change
        end
        object Edit19: TEdit
          Left = 103
          Top = 257
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 5
          Text = '0'
          OnChange = Edit19Change
        end
        object Edit18: TEdit
          Left = 103
          Top = 223
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 6
          Text = '0'
          OnChange = Edit18Change
        end
        object Edit17: TEdit
          Left = 103
          Top = 190
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 7
          Text = '0'
          OnChange = Edit17Change
        end
        object Edit16: TEdit
          Left = 103
          Top = 156
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 8
          Text = '0'
          OnChange = Edit16Change
        end
        object Edit15: TEdit
          Left = 103
          Top = 123
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 9
          Text = '0'
          OnChange = Edit15Change
        end
        object Edit14: TEdit
          Left = 103
          Top = 89
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 10
          Text = '0'
          OnChange = Edit14Change
        end
        object Edit13: TEdit
          Left = 103
          Top = 56
          Width = 50
          Height = 21
          Color = clSilver
          Enabled = False
          TabOrder = 11
          Text = '0'
          OnChange = Edit13Change
        end
      end
      object Panel5: TPanel
        Left = 696
        Top = 8
        Width = 161
        Height = 521
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 3
        object Label69: TLabel
          Left = 12
          Top = 57
          Width = 61
          Height = 13
          Caption = 'lamda1(grad)'
          Visible = False
        end
        object Label70: TLabel
          Left = 12
          Top = 91
          Width = 61
          Height = 13
          Caption = 'lamda2(grad)'
          Visible = False
        end
        object Label71: TLabel
          Left = 12
          Top = 124
          Width = 61
          Height = 13
          Caption = 'lamda3(grad)'
          Visible = False
        end
        object Label72: TLabel
          Left = 12
          Top = 158
          Width = 61
          Height = 13
          Caption = 'lamda4(grad)'
          Visible = False
        end
        object Label73: TLabel
          Left = 12
          Top = 191
          Width = 61
          Height = 13
          Caption = 'lamda5(grad)'
          Visible = False
        end
        object Label74: TLabel
          Left = 12
          Top = 225
          Width = 61
          Height = 13
          Caption = 'lamda6(grad)'
          Visible = False
        end
        object Label75: TLabel
          Left = 12
          Top = 258
          Width = 61
          Height = 13
          Caption = 'lamda7(grad)'
          Visible = False
        end
        object Label76: TLabel
          Left = 12
          Top = 292
          Width = 61
          Height = 13
          Caption = 'lamda8(grad)'
          Visible = False
        end
        object Label77: TLabel
          Left = 12
          Top = 325
          Width = 61
          Height = 13
          Caption = 'lamda9(grad)'
          Visible = False
        end
        object Label78: TLabel
          Left = 6
          Top = 359
          Width = 67
          Height = 13
          Caption = 'lamda10(grad)'
          Visible = False
        end
        object Label79: TLabel
          Left = 6
          Top = 392
          Width = 67
          Height = 13
          Caption = 'lamda11(grad)'
          Visible = False
        end
        object Label80: TLabel
          Left = 6
          Top = 424
          Width = 67
          Height = 13
          Caption = 'lamda12(grad)'
          Visible = False
        end
        object Edit58: TEdit
          Left = 95
          Top = 424
          Width = 50
          Height = 21
          TabOrder = 0
          Text = '0'
          Visible = False
        end
        object Edit57: TEdit
          Left = 95
          Top = 391
          Width = 50
          Height = 21
          TabOrder = 1
          Text = '0'
          Visible = False
        end
        object Edit56: TEdit
          Left = 95
          Top = 357
          Width = 50
          Height = 21
          TabOrder = 2
          Text = '0'
          Visible = False
        end
        object Edit55: TEdit
          Left = 95
          Top = 324
          Width = 50
          Height = 21
          TabOrder = 3
          Text = '0'
          Visible = False
        end
        object Edit54: TEdit
          Left = 95
          Top = 290
          Width = 50
          Height = 21
          TabOrder = 4
          Text = '0'
          Visible = False
        end
        object Edit53: TEdit
          Left = 95
          Top = 257
          Width = 50
          Height = 21
          TabOrder = 5
          Text = '0'
          Visible = False
        end
        object Edit52: TEdit
          Left = 95
          Top = 223
          Width = 50
          Height = 21
          TabOrder = 6
          Text = '0'
          Visible = False
        end
        object Edit51: TEdit
          Left = 95
          Top = 190
          Width = 50
          Height = 21
          TabOrder = 7
          Text = '0'
          Visible = False
        end
        object Edit50: TEdit
          Left = 95
          Top = 156
          Width = 50
          Height = 21
          TabOrder = 8
          Text = '0'
          Visible = False
        end
        object Edit49: TEdit
          Left = 95
          Top = 123
          Width = 50
          Height = 21
          TabOrder = 9
          Text = '0'
          Visible = False
        end
        object Edit48: TEdit
          Left = 95
          Top = 89
          Width = 50
          Height = 21
          TabOrder = 10
          Text = '0'
          Visible = False
        end
        object Edit47: TEdit
          Left = 95
          Top = 56
          Width = 50
          Height = 21
          TabOrder = 11
          Text = '0'
          Visible = False
        end
        object Button3: TButton
          Left = 120
          Top = 488
          Width = 25
          Height = 25
          Cursor = crHandPoint
          Caption = '=>'
          TabOrder = 12
          OnClick = Button3Click
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 1
      Caption = 'Geometriedaten'
      object Button5: TButton
        Left = 816
        Top = 496
        Width = 25
        Height = 25
        Cursor = crHandPoint
        Caption = '=>'
        TabOrder = 0
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 776
        Top = 496
        Width = 25
        Height = 25
        Cursor = crHandPoint
        Caption = '<='
        TabOrder = 1
        OnClick = Button6Click
      end
      object Button8: TButton
        Left = 768
        Top = 8
        Width = 81
        Height = 41
        Cursor = crHandPoint
        Caption = 'Zeichnung'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button8Click
      end
      object FileListBox1: TFileListBox
        Left = 768
        Top = 80
        Width = 81
        Height = 73
        ItemHeight = 13
        Mask = '*.bmp'
        TabOrder = 3
        Visible = False
      end
      object Panel6: TPanel
        Left = 8
        Top = 24
        Width = 417
        Height = 481
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 4
        object Label40: TLabel
          Left = 56
          Top = 88
          Width = 51
          Height = 13
          Caption = 'X_A0 (mm)'
        end
        object Label41: TLabel
          Left = 56
          Top = 125
          Width = 51
          Height = 13
          Caption = 'Y_A0 (mm)'
        end
        object Label42: TLabel
          Left = 56
          Top = 162
          Width = 44
          Height = 13
          Caption = 'X_d (mm)'
        end
        object Label43: TLabel
          Left = 56
          Top = 198
          Width = 44
          Height = 13
          Caption = 'Y_d (mm)'
        end
        object Label55: TLabel
          Left = 56
          Top = 235
          Width = 43
          Height = 13
          Caption = 'X_s (mm)'
        end
        object Label56: TLabel
          Left = 56
          Top = 272
          Width = 43
          Height = 13
          Caption = 'Y_s (mm)'
        end
        object Label64: TLabel
          Left = 48
          Top = 312
          Width = 56
          Height = 13
          Caption = 'ro_min (mm)'
        end
        object Label53: TLabel
          Left = 160
          Top = 48
          Width = 139
          Height = 24
          Caption = 'L'#228'ngenangaben'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label68: TLabel
          Left = 240
          Top = 368
          Width = 30
          Height = 13
          Caption = 'y (mm)'
        end
        object Label50: TLabel
          Left = 240
          Top = 336
          Width = 49
          Height = 16
          Caption = 'ep (mm)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label63: TLabel
          Left = 240
          Top = 305
          Width = 36
          Height = 13
          Caption = 'rG (mm)'
        end
        object Label49: TLabel
          Left = 240
          Top = 273
          Width = 47
          Height = 16
          Caption = 'rR (mm)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label48: TLabel
          Left = 240
          Top = 242
          Width = 37
          Height = 13
          Caption = 'L1 (mm)'
        end
        object Label47: TLabel
          Left = 240
          Top = 211
          Width = 37
          Height = 13
          Caption = 'L5 (mm)'
        end
        object Label46: TLabel
          Left = 240
          Top = 179
          Width = 37
          Height = 13
          Caption = 'L4 (mm)'
        end
        object Label45: TLabel
          Left = 240
          Top = 148
          Width = 43
          Height = 13
          Caption = 'L3p (mm)'
        end
        object Label61: TLabel
          Left = 240
          Top = 116
          Width = 43
          Height = 13
          Caption = 'L31 (mm)'
        end
        object Label44: TLabel
          Left = 240
          Top = 85
          Width = 37
          Height = 13
          Caption = 'L3 (mm)'
        end
        object Label81: TLabel
          Left = 56
          Top = 416
          Width = 112
          Height = 16
          Caption = 'Wellenradius (mm)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label82: TLabel
          Left = 56
          Top = 448
          Width = 113
          Height = 16
          Caption = 'Seibenradius (mm)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit31: TEdit
          Left = 112
          Top = 308
          Width = 60
          Height = 21
          Hint = 'ro_min(mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Text = '0'
        end
        object Edit30: TEdit
          Left = 112
          Top = 269
          Width = 60
          Height = 21
          TabOrder = 1
          Text = '0'
        end
        object Edit29: TEdit
          Left = 112
          Top = 233
          Width = 60
          Height = 21
          TabOrder = 2
          Text = '0'
        end
        object Edit28: TEdit
          Left = 112
          Top = 197
          Width = 60
          Height = 21
          TabOrder = 3
          Text = '0'
        end
        object Edit27: TEdit
          Left = 112
          Top = 160
          Width = 60
          Height = 21
          TabOrder = 4
          Text = '0'
        end
        object Edit26: TEdit
          Left = 112
          Top = 124
          Width = 60
          Height = 21
          TabOrder = 5
          Text = '0'
        end
        object Edit25: TEdit
          Left = 112
          Top = 88
          Width = 60
          Height = 21
          TabOrder = 6
          Text = '0'
        end
        object Edit32: TEdit
          Left = 296
          Top = 84
          Width = 60
          Height = 21
          Hint = 'L3 (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
          Text = '0'
        end
        object Edit33: TEdit
          Left = 296
          Top = 115
          Width = 60
          Height = 21
          Hint = 'L31 (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          Text = '0'
        end
        object Edit34: TEdit
          Left = 296
          Top = 147
          Width = 60
          Height = 21
          Hint = 'L3p (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
          Text = '0'
        end
        object Edit35: TEdit
          Left = 296
          Top = 178
          Width = 60
          Height = 21
          Hint = 'L4 (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
          Text = '0'
        end
        object Edit36: TEdit
          Left = 296
          Top = 210
          Width = 60
          Height = 21
          Hint = 'L5 (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 11
          Text = '0'
        end
        object Edit37: TEdit
          Left = 296
          Top = 242
          Width = 60
          Height = 21
          Hint = 'L1 (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 12
          Text = '0'
        end
        object Edit38: TEdit
          Left = 296
          Top = 273
          Width = 60
          Height = 21
          Hint = 'r (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          Text = '0'
        end
        object Edit39: TEdit
          Left = 296
          Top = 305
          Width = 60
          Height = 21
          Hint = 'rb (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 14
          Text = '0'
        end
        object Edit40: TEdit
          Left = 296
          Top = 336
          Width = 60
          Height = 21
          Hint = 'ep (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 15
          Text = '0'
        end
        object Edit46: TEdit
          Left = 296
          Top = 368
          Width = 60
          Height = 21
          Hint = 'y (mm) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 16
          Text = '0'
        end
        object Edit59: TEdit
          Left = 200
          Top = 416
          Width = 60
          Height = 21
          Hint = 'muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 17
          Text = '0'
        end
        object Edit60: TEdit
          Left = 200
          Top = 448
          Width = 60
          Height = 21
          Hint = 'muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 18
          Text = '0'
        end
      end
      object Panel7: TPanel
        Left = 440
        Top = 24
        Width = 313
        Height = 481
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 5
        object Label54: TLabel
          Left = 102
          Top = 48
          Width = 141
          Height = 24
          Caption = 'Winkelsangaben'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label51: TLabel
          Left = 92
          Top = 104
          Width = 53
          Height = 13
          Caption = 'delta (grad)'
        end
        object Label52: TLabel
          Left = 89
          Top = 138
          Width = 56
          Height = 13
          Caption = 'gama (grad)'
        end
        object Label65: TLabel
          Left = 59
          Top = 172
          Width = 86
          Height = 13
          Caption = 'miu_an_min (grad)'
        end
        object Label66: TLabel
          Left = 59
          Top = 206
          Width = 86
          Height = 13
          Caption = 'miu_ab_min (grad)'
        end
        object Label67: TLabel
          Left = 109
          Top = 240
          Width = 36
          Height = 13
          Caption = 'n (grad)'
        end
        object Edit45: TEdit
          Left = 157
          Top = 240
          Width = 60
          Height = 21
          Hint = 'n(grad)  muss teilbar mit 0,1 und  >0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Text = '1'
        end
        object Edit44: TEdit
          Left = 157
          Top = 206
          Width = 60
          Height = 21
          Hint = 'niu_c_min (grad) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Text = '0'
        end
        object Edit43: TEdit
          Left = 157
          Top = 172
          Width = 60
          Height = 21
          Hint = 'niu_u_min (grad) muss > 0 sein'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Text = '0'
        end
        object Edit42: TEdit
          Left = 157
          Top = 138
          Width = 60
          Height = 21
          TabOrder = 3
          Text = '0'
        end
        object Edit41: TEdit
          Left = 157
          Top = 104
          Width = 60
          Height = 21
          TabOrder = 4
          Text = '0'
        end
      end
      object ComboBox14: TComboBox
        Left = 760
        Top = 200
        Width = 89
        Height = 21
        ItemHeight = 13
        TabOrder = 6
        Visible = False
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      HelpContext = 2
      Caption = 'Vorzeichendefinitionen'
      object Button7: TButton
        Left = 776
        Top = 496
        Width = 25
        Height = 25
        Cursor = crHandPoint
        Caption = '<='
        TabOrder = 0
        OnClick = Button7Click
      end
      object Panel8: TPanel
        Left = 16
        Top = 56
        Width = 825
        Height = 369
        BevelInner = bvLowered
        Color = clGrayText
        TabOrder = 1
        object Label58: TLabel
          Left = 120
          Top = 56
          Width = 10
          Height = 16
          Caption = '1.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label59: TLabel
          Left = 120
          Top = 216
          Width = 10
          Height = 16
          Caption = '2.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object RadioGroup2: TRadioGroup
          Left = 144
          Top = 212
          Width = 497
          Height = 93
          Caption = 
            'Ist die Bewegung der Schwinghebels zu Beginn der Bewegung mathem' +
            'atisch positiv oder negativ ?'
          ItemIndex = 0
          Items.Strings = (
            '+1 : mathematisch positiv'
            ' -1 : mathematisch negativ')
          TabOrder = 0
        end
        object RadioGroup1: TRadioGroup
          Left = 144
          Top = 56
          Width = 497
          Height = 97
          Caption = 
            'Ist die Drehrichtung der Kurvenscheibe mathematisch positiv oder' +
            ' negativ ?'
          ItemIndex = 0
          Items.Strings = (
            '+1 : mathematisch positiv'
            ' -1 : mathematisch negativ')
          TabOrder = 1
        end
      end
    end
  end
  object panel1: TPanel
    Left = 0
    Top = 561
    Width = 867
    Height = 62
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 1
    object Button1: TButton
      Left = 672
      Top = 8
      Width = 80
      Height = 35
      Cursor = crHandPoint
      Caption = 'Rechnung'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 776
      Top = 8
      Width = 80
      Height = 35
      Cursor = crHandPoint
      Caption = 'Abbrechen'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button4: TButton
      Left = 16
      Top = 8
      Width = 80
      Height = 35
      Cursor = crHandPoint
      Caption = 'Zur'#252'ck'
      TabOrder = 2
      OnClick = Button4Click
    end
    object Button9: TButton
      Left = 384
      Top = 8
      Width = 105
      Height = 41
      Caption = 'Speichern'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button9Click
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 188
    Top = 576
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.lfs'
    Filter = '*.lfs|*.lfs'
    Left = 232
    Top = 577
  end
end