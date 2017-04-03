object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro Simples'
  ClientHeight = 272
  ClientWidth = 429
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
    Left = 8
    Top = 62
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 184
    Top = 62
    Width = 35
    Height = 13
    Caption = 'Apelido'
  end
  object Label3: TLabel
    Left = 320
    Top = 63
    Width = 28
    Height = 13
    Caption = 'Idade'
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 34
    Caption = 'Novo'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 8
    Width = 75
    Height = 34
    Caption = 'Salvar'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 79
    Width = 156
    Height = 21
    Enabled = False
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 184
    Top = 79
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object SpinEdit1: TSpinEdit
    Left = 320
    Top = 79
    Width = 97
    Height = 22
    Enabled = False
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object Memo1: TMemo
    Left = 8
    Top = 107
    Width = 409
    Height = 157
    ReadOnly = True
    TabOrder = 5
  end
end
