unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, frxClass, frxDBSet;

type
  TfrmRelatorioCliente = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Conexao: TADOConnection;
    TBClientes: TADOTable;
    DSclientes: TDataSource;
    GBPrincipal: TGroupBox;
    frxDBCliente: TfrxDBDataset;
    frxCliente: TfrxReport;
    btnImprimir: TButton;
    procedure btnImprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelatorioCliente: TfrmRelatorioCliente;

implementation

{$R *.dfm}

procedure TfrmRelatorioCliente.btnImprimirClick(Sender: TObject);
var
  path : string;

begin
  path := ExtractFilePath(Application.ExeName);
  //ShowMessage(path);
  frxCliente.LoadFromFile(path+'relClientes.fr3');
  frxCliente.ShowReport();
end;

end.
