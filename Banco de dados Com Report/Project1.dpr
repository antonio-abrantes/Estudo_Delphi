program Project1;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {frmRelatorioCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmRelatorioCliente, frmRelatorioCliente);
  Application.Run;
end.
