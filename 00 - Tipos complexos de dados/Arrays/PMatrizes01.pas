unit PMatrizes01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ListBox1: TListBox;
    ListBox2: TListBox;
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
  Vogais : array[1..5] of string;
  I : Integer;
begin
   Vogais[1] := 'A - a';
   Vogais[2] := 'E - e';
   Vogais[3] := 'I - i';
   Vogais[4] := 'O - o';
   Vogais[5] := 'U - u';

   for I := 1 to Length(Vogais) do
   begin
      ListBox1.Items.Add(Vogais[I]);
   end;
end;

procedure TForm1.Button2Click(Sender: TObject);
const
  DiasSemana : array[1..7] of string = ('Domingo', 'Segunda', 'Terça', 'Quarta', 'Quinta', 'Sexta', 'Sábado');
var
  I : Integer;
begin
  ListBox2.Clear;
  for I := 1 to Length(DiasSemana) do
     ListBox2.Items.Add(DiasSemana[I]);

end;

end.
