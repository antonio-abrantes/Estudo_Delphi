object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 223
  ClientWidth = 311
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 47
    Height = 13
    Caption = 'Dividendo'
  end
  object Label2: TLabel
    Left = 176
    Top = 16
    Width = 32
    Height = 13
    Caption = 'Divisor'
  end
  object Label3: TLabel
    Left = 16
    Top = 136
    Width = 49
    Height = 13
    Caption = 'Quociente'
  end
  object Label4: TLabel
    Left = 16
    Top = 176
    Width = 28
    Height = 13
    Caption = 'Resto'
  end
  object Label5: TLabel
    Left = 160
    Top = 136
    Width = 115
    Height = 13
    Caption = 'Quociente com Decimais'
  end
  object edtDividendo: TEdit
    Left = 16
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtDivisor: TEdit
    Left = 176
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 16
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 16
    Top = 59
    Width = 281
    Height = 25
    Caption = 'Dividir com Div'
    TabOrder = 3
    OnClick = Button1Click
  end
  object edtResto: TEdit
    Left = 16
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtQuoComDecimais: TEdit
    Left = 160
    Top = 152
    Width = 129
    Height = 21
    TabOrder = 5
  end
  object Button2: TButton
    Left = 16
    Top = 90
    Width = 281
    Height = 25
    Caption = 'Dividir com /'
    TabOrder = 6
    OnClick = Button2Click
  end
end
