program Project2;

uses
  Vcl.Forms,
  PMatrizes01 in 'PMatrizes01.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
