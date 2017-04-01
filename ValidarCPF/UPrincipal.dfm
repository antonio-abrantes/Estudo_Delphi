object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Validar CPF'
  ClientHeight = 97
  ClientWidth = 270
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
    Top = 13
    Width = 171
    Height = 13
    Caption = 'Digitar CPF para formatar e validar:'
  end
  object Edit1: TEdit
    Left = 16
    Top = 59
    Width = 73
    Height = 21
    TabOrder = 1
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 104
    Top = 59
    Width = 80
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 16
    Top = 32
    Width = 169
    Height = 21
    TabOrder = 0
    OnEnter = Edit3Enter
  end
  object Button1: TButton
    Left = 193
    Top = 30
    Width = 64
    Height = 25
    Caption = 'Validar'
    TabOrder = 3
    OnClick = Button1Click
  end
end
