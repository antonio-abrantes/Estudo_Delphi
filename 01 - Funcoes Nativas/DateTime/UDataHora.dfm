object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 400
  ClientWidth = 424
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
    Width = 15
    Height = 13
    Caption = 'Dia'
  end
  object Label2: TLabel
    Left = 16
    Top = 65
    Width = 19
    Height = 13
    Caption = 'M'#234's'
  end
  object Label3: TLabel
    Left = 16
    Top = 113
    Width = 19
    Height = 13
    Caption = 'Ano'
  end
  object Label4: TLabel
    Left = 16
    Top = 165
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label5: TLabel
    Left = 16
    Top = 221
    Width = 32
    Height = 13
    Caption = 'Minuto'
  end
  object Label6: TLabel
    Left = 16
    Top = 277
    Width = 42
    Height = 13
    Caption = 'Segundo'
  end
  object Label7: TLabel
    Left = 16
    Top = 333
    Width = 60
    Height = 13
    Caption = 'Milissegundo'
  end
  object Label8: TLabel
    Left = 152
    Top = 13
    Width = 43
    Height = 13
    Caption = 'Novo Dia'
  end
  object Label9: TLabel
    Left = 152
    Top = 65
    Width = 47
    Height = 13
    Caption = 'Novo M'#234's'
  end
  object Label10: TLabel
    Left = 152
    Top = 113
    Width = 47
    Height = 13
    Caption = 'Novo Ano'
  end
  object Label11: TLabel
    Left = 152
    Top = 165
    Width = 51
    Height = 13
    Caption = 'Nova Hora'
  end
  object Label12: TLabel
    Left = 152
    Top = 221
    Width = 60
    Height = 13
    Caption = 'Novo Minuto'
  end
  object Label13: TLabel
    Left = 152
    Top = 277
    Width = 70
    Height = 13
    Caption = 'Novo Segundo'
  end
  object Label14: TLabel
    Left = 152
    Top = 333
    Width = 88
    Height = 13
    Caption = 'Novo Milissegundo'
  end
  object Button1: TButton
    Left = 317
    Top = 16
    Width = 99
    Height = 25
    Caption = 'Mostrar Datas'
    TabOrder = 0
    OnClick = Button1Click
  end
  object speDia: TSpinEdit
    Left = 16
    Top = 32
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object speMes: TSpinEdit
    Left = 16
    Top = 84
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object speAno: TSpinEdit
    Left = 16
    Top = 132
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object spehora: TSpinEdit
    Left = 16
    Top = 184
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object speMinuto: TSpinEdit
    Left = 16
    Top = 240
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object speSegundo: TSpinEdit
    Left = 16
    Top = 296
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object speMilisseg: TSpinEdit
    Left = 16
    Top = 352
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object Button2: TButton
    Left = 317
    Top = 60
    Width = 99
    Height = 25
    Caption = 'Decodificar'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 317
    Top = 108
    Width = 99
    Height = 25
    Caption = 'Codificar'
    TabOrder = 9
    OnClick = Button3Click
  end
  object speNDia: TSpinEdit
    Left = 152
    Top = 32
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 10
    Value = 0
  end
  object speNMes: TSpinEdit
    Left = 152
    Top = 84
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 11
    Value = 0
  end
  object speNAno: TSpinEdit
    Left = 152
    Top = 132
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 12
    Value = 0
  end
  object speNHora: TSpinEdit
    Left = 152
    Top = 184
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 13
    Value = 0
  end
  object speNMinuto: TSpinEdit
    Left = 152
    Top = 240
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 14
    Value = 0
  end
  object speNSegundo: TSpinEdit
    Left = 152
    Top = 296
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 15
    Value = 0
  end
  object speNMili: TSpinEdit
    Left = 152
    Top = 352
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 16
    Value = 0
  end
end
