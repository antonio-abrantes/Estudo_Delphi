object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 301
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 40
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Vogais'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Dias'
    TabOrder = 1
    OnClick = Button2Click
  end
  object ListBox1: TListBox
    Left = 16
    Top = 39
    Width = 121
    Height = 205
    ItemHeight = 13
    TabOrder = 2
  end
  object ListBox2: TListBox
    Left = 153
    Top = 39
    Width = 136
    Height = 205
    ItemHeight = 13
    TabOrder = 3
  end
end
