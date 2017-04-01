unit UMensagemm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TFMensagemm = class(TForm)
    GroupBox1: TGroupBox;
    alert: TImage;
    Label1: TLabel;
    Image2: TImage;
    SpeedButton1: TSpeedButton;
    confirm: TImage;
    error: TImage;
    procedure Image2Click(Sender: TObject);
    Procedure Mensagem(msg, tipo : string);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMensagemm: TFMensagemm;

implementation

{$R *.dfm}

procedure TFMensagemm.Image2Click(Sender: TObject);
begin
    Close;
end;

Procedure TFMensagemm.Mensagem(msg, tipo: string);
begin
   Label1.Caption := msg;
   if tipo = 'confirm' then
      begin
        confirm.Visible := true;
        alert.Visible := false;
        error.Visible := false;
      end;
   if tipo = 'alert' then
      begin
        confirm.Visible := false;
        alert.Visible := true;
        error.Visible := false;
      end;
   if tipo = 'error' then
      begin
        confirm.Visible := false;
        alert.Visible := false;
        error.Visible := true;
      end;
end;

procedure TFMensagemm.SpeedButton1Click(Sender: TObject);
begin
  Close;
end;

end.
