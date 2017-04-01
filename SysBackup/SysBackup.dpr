program SysBackup;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {Form1},
  UBackupp in 'UBackupp.pas' {FBackupp},
  UMensagemm in 'UMensagemm.pas' {FMensagemm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFBackupp, FBackupp);
  Application.Run;
end.
