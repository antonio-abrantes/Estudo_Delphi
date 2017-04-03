unit UProg01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin,
  Vcl.Grids, Vcl.Samples.Calendar;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lbResultado: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    Button1: TButton;
    Label5: TLabel;
    Button2: TButton;
    Calendar1: TCalendar;
    edtData: TEdit;
    Button3: TButton;
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
  valor01, valor02, result : Integer;
begin
    valor01 := StrToInt(Edit1.Text);
    valor02 := StrToInt(Edit2.Text);

    result := valor01 + valor02;

    lbResultado.Caption := IntToStr(result);

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  result : Double;
begin
  result := SpinEdit1.Value + SpinEdit2.Value;
  lbResultado.Caption := FloatToStr(result);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   edtData.Text := DateToStr(Calendar1.CalendarDate);
end;

end.
