unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TCadastro = record
    Nome : String;
    SobreNome : String;
    Idade : Integer;
  end;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    SpinEdit1: TSpinEdit;
    Button1: TButton;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    MeuCadastro : TCadastro;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
   MeuCadastro.Nome := Edit1.Text;
   MeuCadastro.SobreNome := Edit2.Text;
   MeuCadastro.Idade := SpinEdit1.Value;

   ShowMessage('Cadastro realizado com sucesso!');

   ListBox1.Items.Add('Nome: '+MeuCadastro.Nome+MeuCadastro.SobreNome+ ', Idade: '+IntToStr(MeuCadastro.Idade));
end;

end.
