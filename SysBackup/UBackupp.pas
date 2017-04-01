unit UBackupp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, FileCtrl, UMensagemm,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TFBackupp = class(TForm)
    edtOrigem: TButtonedEdit;
    edtDestino: TButtonedEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TSpeedButton;
    Button2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel1: TPanel;
    Label1: TLabel;
    Image2: TImage;
    Procedure backup(Origem, Destino : string);
    procedure Button2Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    Procedure msg(texto, tipo : string);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBackupp: TFBackupp;

implementation

{$R *.dfm}

procedure TFBackupp.Button1Click(Sender: TObject);
var
  selDir : string;
begin
  if not DirectoryExists('C:\\Controle de Frotas\\Backup') then
    begin
      ForceDirectories('C:\\Controle de Frotas\\Backup');
      SelectDirectory('Selecione a pasta de origem', 'C:\\Controle de Frotas\\Backup', selDir);
    end else
      SelectDirectory('Selecione a pasta de origem', 'C:\Controle de Frotas\Backup', selDir);

  edtOrigem.Text := selDir;
end;

procedure TFBackupp.Button2Click(Sender: TObject);
var
  selDir : string;
begin
   if not DirectoryExists('C:\\Controle de Frotas\\BD') then
   begin
        ForceDirectories('C:\\Controle de Frotas\\BD');
        SelectDirectory('Selecione a pasta de destino', 'C:\\Controle de Frotas\\BD', selDir);
   end else
        SelectDirectory('Selecione a pasta de destino', 'C:\Controle de Frotas\BD', selDir);
   edtDestino.Text := selDir;
end;

procedure TFBackupp.Image2Click(Sender: TObject);
begin
    msg('É ecessario reiniciar o sistema'+#13+'para aplicar as alterações!', 'alert');
    Close;
end;

procedure TFBackupp.SpeedButton1Click(Sender: TObject);
begin
  backup(edtOrigem.Text, edtDestino.Text);
end;

procedure TFBackupp.SpeedButton2Click(Sender: TObject);
begin
  edtOrigem.Text := 'Abrir';
  edtDestino.Text := 'Abrir';
end;

Procedure TFBackupp.backup(Origem, Destino : string);
var
  I : Integer;
  tempOrigem, tempDestino : string;
  SR: TSearchRec;
begin
    try
      if (Origem <> '') and (Origem <> 'Abrir') and (Destino <> '') and (Destino <> 'Abrir')then
      begin
        I := FindFirst(Origem+'\*.*', faAnyFile, SR);

      while I = 0 do
        begin
            if (SR.Attr and faDirectory) <> faDirectory then begin
              tempOrigem := Origem+'\' + SR.Name;
              tempDestino := Destino+'\' + SR.Name;
            if not CopyFile(PChar(tempOrigem), PChar(tempDestino), false) then //Caso ocorra algum erro
              msg('Erro ao copiar \' + tempOrigem +#13+ ' para \' + tempDestino, 'error');
            end;
          I := FindNext(SR);
        end;
        msg('Backup realizado com sucesso!', 'confirm');
        edtOrigem.Text := 'Abrir';
        edtDestino.Text := 'Abrir';
      end else
        msg('Sem arquivos para processar!'+#13+'Defina a origem e o destino', 'alert');
    Except
      msg('Erro ao realizar backup!', 'error');
    end;

end;
// Para quebra de linha usar #13
Procedure TFBackupp.msg(texto, tipo : string);
begin
    Application.CreateForm(TFMensagemm, FMensagemm);
    FMensagemm.Mensagem(texto, tipo);
    FMensagemm.ShowModal;
    FMensagemm.Free;
end;

end.
