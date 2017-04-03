unit UProg01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    edtNomeCompleto: TEdit;
    edtFrase1: TEdit;
    Button2: TButton;
    edtresultado1: TEdit;
    Label3: TLabel;
    edtTextoOrginal1: TEdit;
    edtFraseInserir1: TEdit;
    Button3: TButton;
    Label4: TLabel;
    btnDelete: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDeleteClick(Sender: TObject);
var
  TextoOriginal : String;
begin
  TextoOriginal := edtTextoOrginal1.Text;
  Delete(TextoOriginal, 5, Length(TextoOriginal));
  edtTextoOrginal1.Text := TextoOriginal;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Mensagem : String;
begin
  Mensagem := 'Ol� '+edtNomeCompleto.Text + ', bem vindo ao curso de Delphi';
  ShowMessage(Mensagem);
  Edit1.Text := StringReplace(Edit1.Text, 'toni', 'antonio', [rfReplaceAll, rfIgnoreCase]);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  MinhaFrase : String;
  TextoCopiado : String;
begin
  MinhaFrase := edtFrase1.Text;
  TextoCopiado := Copy(MinhaFrase, 5, 5);
  edtresultado1.Text := TextoCopiado;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  TextoInserido, TextoDestino : String;
begin
  TextoInserido := edtFraseInserir1.Text;
  TextoDestino := edtTextoOrginal1.Text+' ';

  Insert(TextoInserido, TextoDestino, (Length(TextoDestino)+1));
  edtTextoOrginal1.Text := TextoDestino;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   edtTextoOrginal1.Text := UpperCase(edtTextoOrginal1.Text);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  edtTextoOrginal1.Text := LowerCase(edtTextoOrginal1.Text);
end;

end.
