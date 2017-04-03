object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 228
  ClientWidth = 706
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
    Left = 32
    Top = 32
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 168
    Top = 32
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 32
    Top = 138
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 168
    Top = 138
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object lbResultado: TLabel
    Left = 113
    Top = 190
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 190
    Width = 75
    Height = 19
    Caption = 'Resultado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 157
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 157
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object SpinEdit1: TSpinEdit
    Left = 32
    Top = 51
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object SpinEdit2: TSpinEdit
    Left = 168
    Top = 51
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object Button1: TButton
    Left = 214
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 214
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Calendar1: TCalendar
    Left = 360
    Top = 32
    Width = 320
    Height = 120
    StartOfWeek = 0
    TabOrder = 6
  end
  object edtData: TEdit
    Left = 360
    Top = 186
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object Button3: TButton
    Left = 605
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 8
    OnClick = Button3Click
  end
end
