program Project1;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {rdLuxo},
  Pag02 in 'Pag02.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TrdLuxo, rdLuxo);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
