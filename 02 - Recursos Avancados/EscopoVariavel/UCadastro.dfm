object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 167
  ClientWidth = 503
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
    Left = 24
    Top = 13
    Width = 31
    Height = 13
    Caption = 'Mouse'
  end
  object Label2: TLabel
    Left = 24
    Top = 61
    Width = 37
    Height = 13
    Caption = 'Teclado'
  end
  object Label3: TLabel
    Left = 24
    Top = 109
    Width = 36
    Height = 13
    Caption = 'Monitor'
  end
  object Label4: TLabel
    Left = 151
    Top = 13
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label5: TLabel
    Left = 151
    Top = 61
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label6: TLabel
    Left = 151
    Top = 109
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label7: TLabel
    Left = 278
    Top = 13
    Width = 51
    Height = 13
    Caption = 'Valor Total'
  end
  object Label8: TLabel
    Left = 278
    Top = 61
    Width = 51
    Height = 13
    Caption = 'Valor Total'
  end
  object Label9: TLabel
    Left = 278
    Top = 109
    Width = 51
    Height = 13
    Caption = 'Valor Total'
  end
  object edtMouse: TEdit
    Left = 24
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtTeclado: TEdit
    Left = 24
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtMonitor: TEdit
    Left = 24
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtVrlMouse: TEdit
    Left = 278
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtVlrTeclado: TEdit
    Left = 278
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtVlrMonitor: TEdit
    Left = 278
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object speQtdMouse: TSpinEdit
    Left = 151
    Top = 32
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 6
    Value = 0
  end
  object speQtdTeclado: TSpinEdit
    Left = 151
    Top = 80
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object speQtdMonitor: TSpinEdit
    Left = 151
    Top = 128
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 8
    Value = 0
  end
  object Button1: TButton
    Left = 405
    Top = 30
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 405
    Top = 78
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 405
    Top = 126
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 11
    OnClick = Button3Click
  end
end
