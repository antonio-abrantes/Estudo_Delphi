object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 189
  ClientWidth = 434
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
    Left = 16
    Top = 88
    Width = 72
    Height = 13
    Caption = 'Valor Truncado'
  end
  object Label3: TLabel
    Left = 16
    Top = 136
    Width = 90
    Height = 13
    Caption = 'Valor Arredondado'
  end
  object edtOriginal: TEdit
    Left = 16
    Top = 43
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtTruncado: TEdit
    Left = 16
    Top = 107
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtArredondado: TEdit
    Left = 16
    Top = 155
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 143
    Top = 105
    Width = 90
    Height = 25
    Caption = 'Truncar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 143
    Top = 153
    Width = 90
    Height = 25
    Caption = 'Arredondar'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 336
    Top = 81
    Width = 90
    Height = 25
    Caption = 'Button3'
    TabOrder = 5
  end
end
