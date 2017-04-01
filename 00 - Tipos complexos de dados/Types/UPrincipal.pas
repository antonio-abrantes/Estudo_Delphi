unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TCores = (Vermelho, Azul, Verde, Amarelo, Laranja, Roxo, Branco, Preto);

type
  TForm1 = class(TForm)
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    Button1: TButton;
    Shape1: TShape;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure mensagem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  MinhaCor : TCores;
begin
  if RadioButton1.Checked then
    MinhaCor := Vermelho
  else if RadioButton2.Checked then
    MinhaCor := Azul
  else if RadioButton3.Checked then
    MinhaCor := Verde
  else if RadioButton4.Checked then
    MinhaCor := Amarelo
  else if RadioButton5.Checked then
    MinhaCor := Laranja
  else if RadioButton6.Checked then
    MinhaCor := Roxo
  else if RadioButton7.Checked then
    MinhaCor := Branco
  else if RadioButton8.Checked then
    MinhaCor := Preto;

   case MinhaCor of
     Vermelho   : Shape1.Brush.Color := clRed;
     Azul       : Shape1.Brush.Color := clBlue;
     Verde      : Shape1.Brush.Color := clGreen;
     Amarelo    : Shape1.Brush.Color := clYellow;
     Laranja    : Shape1.Brush.Color := clOlive;
     Roxo       : Shape1.Brush.Color := clPurple;
     Branco     : Shape1.Brush.Color := clWhite;
     Preto      : Shape1.Brush.Color := clBlack;
   end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  MinhaCor : Verde..Roxo;
begin
  if RadioButton1.Checked then
    mensagem
  else if RadioButton2.Checked then
    mensagem
  else if RadioButton3.Checked then
    MinhaCor := Verde
  else if RadioButton4.Checked then
    MinhaCor := Amarelo
  else if RadioButton5.Checked then
    MinhaCor := Laranja
  else if RadioButton6.Checked then
    MinhaCor := Roxo
  else if RadioButton7.Checked then
    mensagem
  else if RadioButton8.Checked then
    mensagem;

   case MinhaCor of
     Verde      : Shape1.Pen.Color := clGreen;
     Amarelo    : Shape1.Pen.Color := clYellow;
     Laranja    : Shape1.Pen.Color := clOlive;
     Roxo       : Shape1.Pen.Color := clPurple;
   end;

end;

procedure TForm1.mensagem;
begin
      ShowMessage('Opção não disponivel!');
      Exit;
end;
end.
