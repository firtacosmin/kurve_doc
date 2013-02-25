object Form1: TForm1
  Left = 206
  Top = 164
  BorderStyle = bsDialog
  Caption = 'Form1'
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
  object Label1: TLabel
    Left = 136
    Top = 136
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 504
    Top = 128
    Width = 32
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 320
    Top = 16
    Width = 165
    Height = 29
    Caption = 'alege mcs dorit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object RadioButton1: TRadioButton
    Left = 152
    Top = 384
    Width = 193
    Height = 33
    Caption = 'mcs cu cama si tachet oscilant'
    TabOrder = 0
  end
  object RadioButton2: TRadioButton
    Left = 520
    Top = 392
    Width = 193
    Height = 33
    Caption = 'mcs cu cama si tachet in translatie'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 592
    Top = 560
    Width = 121
    Height = 41
    Caption = '&Next'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 744
    Top = 560
    Width = 97
    Height = 41
    Caption = '&Exit'
    TabOrder = 3
    OnClick = Button2Click
  end
end
