object Form1: TForm1
  Left = 216
  Top = 109
  BorderStyle = bsToolWindow
  Caption = 'Form1'
  ClientHeight = 604
  ClientWidth = 867
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 672
    Top = 552
    Width = 80
    Height = 35
    Cursor = crHandPoint
    Caption = 'Weiter'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 776
    Top = 552
    Width = 80
    Height = 35
    Cursor = crHandPoint
    Caption = 'Abbrechen'
    TabOrder = 1
    OnClick = Button2Click
  end
  object RadioGroup1: TRadioGroup
    Left = 0
    Top = 0
    Width = 865
    Height = 97
    Caption = 'Auswahl der gew'#252'nschte Art des Kurvengetribes'
    Columns = 2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      'Kurvengetriebe mit Rollenhebel'
      'Kurvengetriebe mit Rollenschieber')
    ParentFont = False
    TabOrder = 2
    OnClick = RadioGroup1Click
  end
  object FileListBox1: TFileListBox
    Left = 192
    Top = 536
    Width = 177
    Height = 49
    ItemHeight = 13
    Mask = '*.avi'
    TabOrder = 3
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 104
    Width = 849
    Height = 417
    BevelInner = bvLowered
    Color = clGrayText
    TabOrder = 4
    object Animate1: TAnimate
      Left = 40
      Top = 48
      Width = 351
      Height = 289
      Active = True
      FileName = 'oscil. pt. program1.avi'
      StopFrame = 36
    end
    object Animate2: TAnimate
      Left = 458
      Top = 16
      Width = 270
      Height = 368
      FileName = 'tran pt prog bun 2.avi'
      StopFrame = 36
    end
  end
  object ComboBox1: TComboBox
    Left = 440
    Top = 552
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'ComboBox1'
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 120
    Top = 560
    object File1: TMenuItem
      Caption = 'Datei'
      object OeffnenF51: TMenuItem
        Caption = 'Oeffnen'
        ShortCut = 16463
        OnClick = OeffnenF51Click
      end
      object Exit1: TMenuItem
        Caption = 'Abbrechen'
        ShortCut = 121
        OnClick = Exit1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Hilfe'
      object HelpLFS1: TMenuItem
        Caption = 'Hilfe LFS'
        ShortCut = 112
        OnClick = HelpLFS1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object About1: TMenuItem
        Caption = 'Von  wir'
        ShortCut = 113
        OnClick = About1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.lfs'
    Filter = '*.lfs|*.lfs'
    Left = 624
    Top = 560
  end
end
