object rdLuxo: TrdLuxo
  Left = 0
  Top = 0
  Caption = 'rdLuxo'
  ClientHeight = 204
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 24
    Top = 168
    Width = 363
    Height = 13
    AutoSize = False
  end
  object Button1: TButton
    Left = 312
    Top = 8
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Escolha'
    TabOrder = 1
    OnClick = Button2Click
  end
  object rdbLuxo: TRadioButton
    Left = 24
    Top = 16
    Width = 113
    Height = 17
    Caption = 'Luxo'
    TabOrder = 2
  end
  object rdbDiamante: TRadioButton
    Left = 24
    Top = 48
    Width = 113
    Height = 17
    Caption = 'Diamente'
    TabOrder = 3
  end
  object rdbCristal: TRadioButton
    Left = 24
    Top = 88
    Width = 113
    Height = 17
    Caption = 'Cristal'
    TabOrder = 4
  end
  object rdbPresidencial: TRadioButton
    Left = 24
    Top = 120
    Width = 113
    Height = 17
    Caption = 'Presidencial'
    TabOrder = 5
  end
end
