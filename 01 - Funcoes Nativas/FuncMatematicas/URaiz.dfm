object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 146
  ClientWidth = 377
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 61
    Height = 13
    Caption = 'Valor original'
  end
  object Label2: TLabel
    Left = 143
    Top = 24
    Width = 71
    Height = 13
    Caption = 'Raiz Quadrada'
  end
  object Label3: TLabel
    Left = 16
    Top = 86
    Width = 69
    Height = 13
    Caption = 'Valor Absoluto'
  end
  object edtOriginal: TEdit
    Left = 16
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtRaiz: TEdit
    Left = 143
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtAbsoluto: TEdit
    Left = 16
    Top = 105
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button3: TButton
    Left = 270
    Top = 41
    Width = 90
    Height = 25
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button1: TButton
    Left = 270
    Top = 72
    Width = 90
    Height = 25
    Caption = 'Impar/Par'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Absoluto: TButton
    Left = 270
    Top = 103
    Width = 90
    Height = 25
    Caption = 'Absoluto'
    TabOrder = 5
    OnClick = AbsolutoClick
  end
end
