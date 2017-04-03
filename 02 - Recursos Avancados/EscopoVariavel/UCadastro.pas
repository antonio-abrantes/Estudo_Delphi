unit UCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    edtMouse: TEdit;
    edtTeclado: TEdit;
    edtMonitor: TEdit;
    edtVrlMouse: TEdit;
    edtVlrTeclado: TEdit;
    edtVlrMonitor: TEdit;
    speQtdMouse: TSpinEdit;
    speQtdTeclado: TSpinEdit;
    speQtdMonitor: TSpinEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  const
    TxEntrega = 4.59;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  edtVrlMouse.Text := FloatToStr(StrToFloat(edtMouse.Text) * speQtdMouse.Value + TxEntrega);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  edtVlrTeclado.Text := FloatToStr(StrToFloat(edtTeclado.Text) * speQtdTeclado.Value + TxEntrega);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  edtVlrMonitor.Text := FloatToStr(StrToFloat(edtMonitor.Text) * speQtdMonitor.Value + TxEntrega);
end;

end.
