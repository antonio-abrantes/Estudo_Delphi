program Project3;

uses
  Vcl.Forms,
  UMatrizes02 in 'UMatrizes02.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
