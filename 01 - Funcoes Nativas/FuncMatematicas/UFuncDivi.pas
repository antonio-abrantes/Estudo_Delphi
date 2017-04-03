unit UFuncDivi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtDividendo: TEdit;
    edtDivisor: TEdit;
    edtResultado: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    edtResto: TEdit;
    Label4: TLabel;
    edtQuoComDecimais: TEdit;
    Label5: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
  Dividendo, Divisor : Integer;
  Quociente, Resto : Real;
begin
   Dividendo := StrToInt(edtDividendo.Text);
   Divisor := StrToInt(edtDivisor.Text);

   Quociente := Dividendo div Divisor; //Sem as casas decimais
   Resto := Dividendo mod Divisor;

   edtResultado.Text := FloatToStr(Quociente);
   edtResto.Text := FloatToStr(Resto);

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  Dividendo, Divisor : Integer;
  Quociente, Resto : Real;
begin
   Dividendo := StrToInt(edtDividendo.Text);
   Divisor := StrToInt(edtDivisor.Text);

   Quociente := Dividendo / Divisor; //Com as casas decimais
   Resto := Dividendo mod Divisor;

   edtQuoComDecimais.Text := FloatToStr(Quociente);
   edtResto.Text := FloatToStr(Resto);

end;

end.
