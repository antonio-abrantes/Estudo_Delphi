unit CPessoa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TPessoa = class
  private

  public
     procedure mensagem;
  end;

implementation

procedure TPessoa.mensagem;
begin
    ShowMessage('Funcionou');
end;

end.
