unit UDataHora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    Button1: TButton;
    speDia: TSpinEdit;
    speMes: TSpinEdit;
    speAno: TSpinEdit;
    spehora: TSpinEdit;
    speMinuto: TSpinEdit;
    speSegundo: TSpinEdit;
    speMilisseg: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Button3: TButton;
    Label8: TLabel;
    speNDia: TSpinEdit;
    speNMes: TSpinEdit;
    Label9: TLabel;
    Label10: TLabel;
    speNAno: TSpinEdit;
    Label11: TLabel;
    speNHora: TSpinEdit;
    Label12: TLabel;
    speNMinuto: TSpinEdit;
    Label13: TLabel;
    speNSegundo: TSpinEdit;
    Label14: TLabel;
    speNMili: TSpinEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
  DataAtual : TDate;
  DataEHorasAtuais : TDateTime;
  HoraAtual : TTime;
begin
  DataAtual := Date;
  DataEHorasAtuais := Now;
  HoraAtual := Time;

  ShowMessage(
    DateToStr(DataAtual)+#13+
    DateTimeToStr(DataEHorasAtuais)+#13+
    TimeToStr(HoraAtual)
    );

end;

procedure TForm1.Button2Click(Sender: TObject);
var
   NossaData : TDateTime;
   Ano, Mes, Dia : Word;
   Hora, Minuto, Segundo, Mili : Word;
begin
   NossaData := Now;
   DecodeDate(NossaData, Ano, Mes, dia);

   speAno.Value := Ano;
   speMes.Value := Mes;
   speDia.Value := Dia;

   DecodeTime(NossaData, Hora, Minuto, Segundo, Mili);

   spehora.Value := Hora;
   speMinuto.Value := Minuto;
   speSegundo.Value := Segundo;
   speMilisseg.Value := Mili;

end;

procedure TForm1.Button3Click(Sender: TObject);
var
   NovaData : TDateTime;
   Ano, Mes, Dia : Word;

   NovaHora : TTime;
   Hora, Minuto, Segundo, Mili : Word;
begin
  Dia := speNDia.Value;
  Mes := speNMes.Value;
  Ano := StrToInt(speNANO.Text);

  Hora := speNHora.Value;
  Minuto := speNMinuto.Value;
  Segundo := speNSegundo.Value;
  Mili := speNMili.Value;

  try
    begin
      NovaData := EncodeDate(Ano, Mes, Dia);
      NovaHora := EncodeTime(Hora, Minuto, Segundo, Mili);

      ShowMessage('Nova Data: '+DateToStr(NovaData)+#13
                  +'Nova Hora: '+FormatDateTime('hh:mm:ss.zzz', NovaHora));
    end;
  Except
     ShowMessage('Data informada invalida!!');
  end;

end;

end.
