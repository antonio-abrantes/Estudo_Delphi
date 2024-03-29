unit URaiz;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtOriginal: TEdit;
    edtRaiz: TEdit;
    edtAbsoluto: TEdit;
    Button3: TButton;
    Button1: TButton;
    Absoluto: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure AbsolutoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AbsolutoClick(Sender: TObject);
var
  vlrOriginal : Real;
begin
   vlrOriginal := StrToFloat(edtOriginal.Text);
   //ShowMessage(FloatToStr(vlrOriginal));
   edtAbsoluto.Text := FloatToStr(Abs(vlrOriginal));
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  vlrOriginal : Integer;
begin
   vlrOriginal := StrToInt(edtOriginal.Text);
   if Odd(vlrOriginal) then
      ShowMessage('� um numero impar')
   else
      ShowMessage('� um numero par');

end;

procedure TForm1.Button3Click(Sender: TObject);
var
  vlrOriginal, Raiz : Real;
begin
   vlrOriginal := StrToFloat(edtOriginal.Text);
   Raiz := Sqrt(vlrOriginal);

   edtRaiz.Text := FloatToStr(Raiz);
end;

end.
