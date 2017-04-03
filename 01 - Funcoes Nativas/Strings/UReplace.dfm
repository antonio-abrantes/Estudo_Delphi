object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 218
  ClientWidth = 441
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
    Top = 8
    Width = 84
    Height = 13
    Caption = 'Texto Procurado:'
  end
  object Label2: TLabel
    Left = 144
    Top = 8
    Width = 68
    Height = 13
    Caption = 'Substituir por:'
  end
  object edtProcurado: TEdit
    Left = 8
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtSubstituirPor: TEdit
    Left = 144
    Top = 27
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 8
    Top = 54
    Width = 425
    Height = 155
    Lines.Strings = (
      'Prezado Aluno!'
      ''
      
        'Queira terminar o seu curso o mais r'#225'pido possivel para que poss' +
        'amos analisar  o seu '
      'desempenho.'
      ''
      'N'#243's estamos acompanhando seus estudos senhor Aluno.'
      ''
      'Tenha uma boa semana Aluno.'
      ''
      'A dire'#231#227'o.')
    TabOrder = 2
  end
  object Button1: TButton
    Left = 271
    Top = 25
    Width = 75
    Height = 25
    Caption = 'Substituir'
    TabOrder = 3
    OnClick = Button1Click
  end
end
