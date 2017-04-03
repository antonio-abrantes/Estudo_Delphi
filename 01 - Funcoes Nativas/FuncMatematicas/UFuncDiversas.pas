unit UFuncDiversas;

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
    edtTruncado: TEdit;
    edtArredondado: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
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
  vlrOriginal, vlrTruncado : Real;
begin
  vlrOriginal := StrToFloat(edtOriginal.Text);
  vlrTruncado := Trunc(vlrOriginal);
  edtTruncado.Text := FloatToStr(vlrTruncado);

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  vlrOriginal, vlrArredondado : Real;
begin
  vlrOriginal := StrToFloat(edtOriginal.Text);
  vlrArredondado := Round(vlrOriginal);
  edtArredondado.Text := FloatToStr(vlrArredondado);
end;

end.
