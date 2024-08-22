unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Data.DB, Vcl.Grids, Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Phys.FBDef, FireDAC.Phys.IBBase,
  FireDAC.Phys.FB, Vcl.ComCtrls, Vcl.DBCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, VCLTee.Series, VCLTee.TeeProcs, VCLTee.Chart, VCLTee.DBChart;

type
  TFrmMain = class(TForm)
    PanelTop: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    PanelBotton: TPanel;
    DtsConnection: TDataSource;
    FDConnection: TFDConnection;
    QryConnection: TFDQuery;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    PnlInfo: TPanel;
    ChkConecatado: TCheckBox;
    ChkAutoRefres: TCheckBox;
    Timer1: TTimer;
    PageControl: TPageControl;
    TabConnection: TTabSheet;
    DBGridConexao: TDBGrid;
    DBGridTransacao: TDBGrid;
    QryTransaction: TFDQuery;
    DtsTransaction: TDataSource;
    TabExecurteSQL: TTabSheet;
    DBGridExecuteSql: TDBGrid;
    QryExecuteSql: TFDQuery;
    DtsExecuteSql: TDataSource;
    DBMemo1: TDBMemo;
    TabDataBase: TTabSheet;
    QryDataBase: TFDQuery;
    QryRegNoIndex: TFDQuery;
    QryRegNoIndexUSER_NAME: TWideStringField;
    QryRegNoIndexNON_INDEXED_READS: TLargeintField;
    PanelGrafico: TPanel;
    DBChart1: TDBChart;
    brsrsSeries1: TBarSeries;
    Splitter2: TSplitter;
    Splitter1: TSplitter;
    Splitter3: TSplitter;
    EdtTempoSengudo: TEdit;
    Label3: TLabel;
    TabLog: TTabSheet;
    ChkLog: TCheckBox;
    ListBoxLog: TListBox;
    EdtServer: TEdit;
    EdtBancoDeDados: TEdit;
    OpenDialog: TOpenDialog;
    QryDataBaseDATABASE_NAME: TWideStringField;
    QryDataBasePage_Size: TSmallintField;
    QryDataBaseODS_VERSION: TStringField;
    QryDataBaseOLDEST_TR: TIntegerField;
    QryDataBaseOLDEST_ACTIVE_TR: TIntegerField;
    QryDataBaseOLDEST_SNAPSHOT_TR: TIntegerField;
    QryDataBaseNEXT_TR: TIntegerField;
    QryDataBasePAGE_BUFFERS: TIntegerField;
    QryDataBaseSQL_DIALECT: TSmallintField;
    QryDataBaseSHUTDOWN_MODE: TStringField;
    QryDataBaseSWEEP_INTERVAL: TIntegerField;
    QryDataBaseREAD_ONLY: TStringField;
    QryDataBaseFORCED_WRITES: TStringField;
    QryDataBaseRESERVE_SPACE: TStringField;
    QryDataBaseCREATED_AT: TSQLTimeStampField;
    QryDataBasePages: TLargeintField;
    QryDataBaseSIZE_KB: TFMTBCDField;
    QryDataBaseSIZE_MB: TFMTBCDField;
    QryDataBaseBACKUP_STATE: TStringField;
    QryDataBaseNON_INDEXED_READS: TLargeintField;
    QryDataBaseINDEXED_READS: TLargeintField;
    QryDataBaseRECORDS_INSERTED: TLargeintField;
    QryDataBaseRECORDS_UPDATED: TLargeintField;
    QryDataBaseRECORDS_DELETED: TLargeintField;
    QryDataBaseRECORDS_BACKED_OUT: TLargeintField;
    QryDataBaseRECORDS_PURGED: TLargeintField;
    QryDataBaseRECORDS_EXPUNGED: TLargeintField;
    QryDataBasePAGE_READS: TLargeintField;
    QryDataBasePAGE_WRITES: TLargeintField;
    QryDataBasePAGE_FETCHES: TLargeintField;
    QryDataBasePAGE_MARKS: TLargeintField;
    QryConnectionMONATTACHMENT_ID: TIntegerField;
    QryConnectionDATE_NOW: TSQLTimeStampField;
    QryConnectionDATE_CONNECTION: TSQLTimeStampField;
    QryConnectionSTATE: TSmallintField;
    QryConnectionMONATTACHMENT_NAME: TWideStringField;
    QryConnectionMONUSER: TWideStringField;
    QryConnectionMONROLE: TWideStringField;
    QryConnectionMONREMOTE_PROTOCOL: TStringField;
    QryConnectionMONREMOTE_ADDRESS: TStringField;
    QryConnectionMONREMOTE_PROCESS: TWideStringField;
    QryTransactionTR_ID: TIntegerField;
    QryTransactionATTACHMENT_ID: TIntegerField;
    QryTransactionUSERNAME: TWideStringField;
    QryTransactionREMOTE_ADDRESS: TStringField;
    QryTransactionPROCESS: TWideStringField;
    QryTransactionSTATE: TStringField;
    QryTransactionSTARTED_AT: TSQLTimeStampField;
    QryTransactionTOP_TR: TIntegerField;
    QryTransactionOLDEST_TR: TIntegerField;
    QryTransactionOLDEST_ACTIVE_TR: TIntegerField;
    QryTransactionISOLATION_MODE: TStringField;
    QryTransactionLOCK_TIMEOUT: TStringField;
    QryTransactionREAD_ONLY: TStringField;
    QryTransactionAUTO_COMMIT: TStringField;
    QryTransactionAUTO_UNDO: TStringField;
    QryTransactionNON_INDEXED_READS: TLargeintField;
    QryTransactionINDEXED_READS: TLargeintField;
    QryTransactionRECORDS_INSERTED: TLargeintField;
    QryTransactionRECORDS_UPDATED: TLargeintField;
    QryTransactionRECORDS_DELETED: TLargeintField;
    QryTransactionRECORDS_BACKED_OUT: TLargeintField;
    QryTransactionRECORDS_PURGED: TLargeintField;
    QryTransactionRECORDS_EXPUNGED: TLargeintField;
    QryTransactionPAGE_READS: TLargeintField;
    QryTransactionPAGE_WRITES: TLargeintField;
    QryTransactionPAGE_FETCHES: TLargeintField;
    QryTransactionPAGE_MARKS: TLargeintField;
    QryExecuteSqlSTATEMENT_ID: TIntegerField;
    QryExecuteSqlATTACHMENT_ID: TIntegerField;
    QryExecuteSqlTRANSACTION_ID: TIntegerField;
    QryExecuteSqlMONTIMESTAMP: TSQLTimeStampField;
    QryExecuteSqlUSER_NAME: TWideStringField;
    QryExecuteSqlREMOTE_ADDRESS: TStringField;
    QryExecuteSqlPROCESS: TWideStringField;
    QryExecuteSqlSTATE: TStringField;
    QryExecuteSqlSTARTED_AT: TSQLTimeStampField;
    QryExecuteSqlSTATEMENT_TEXT: TMemoField;
    QryExecuteSqlNON_INDEXED_READS: TLargeintField;
    QryExecuteSqlINDEXED_READS: TLargeintField;
    QryExecuteSqlRECORDS_INSERTED: TLargeintField;
    QryExecuteSqlRECORDS_UPDATED: TLargeintField;
    QryExecuteSqlRECORDS_DELETED: TLargeintField;
    QryExecuteSqlRECORDS_BACKED_OUT: TLargeintField;
    QryExecuteSqlRECORDS_PURGED: TLargeintField;
    QryExecuteSqlRECORDS_EXPUNGED: TLargeintField;
    QryExecuteSqlPAGE_READS: TLargeintField;
    QryExecuteSqlPAGE_WRITES: TLargeintField;
    QryExecuteSqlPAGE_FETCHES: TLargeintField;
    QryExecuteSqlPAGE_MARKS: TLargeintField;
    ListBoxDataBase: TListBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label4: TLabel;
    EdtPorta: TEdit;
    procedure Timer1Timer(Sender: TObject);
    procedure ChkAutoRefresClick(Sender: TObject);
    procedure DBGridConexaoTitleClick(Column: TColumn);
    procedure DBGridExecuteSqlTitleClick(Column: TColumn);
    procedure PanelGraficoResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure EdtTempoSengudoKeyPress(Sender: TObject; var Key: Char);
    procedure ChkLogClick(Sender: TObject);
    procedure EdtServerChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
    function ConecataDB : Boolean;
    procedure FechaDB;
    procedure Pesquisar;
    procedure DataBase;
    procedure AtualizaInfo;

    procedure TituloLog;
    procedure Log;
    function IncrementaEspaco(const texto : string; numCaracter : integer ): string;

    procedure Connection;
    procedure Transaction;
    procedure ExecSql;
    procedure NoIndex;
  public
  
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

procedure TFrmMain.BitBtn1Click(Sender: TObject);
begin
  if OpenDialog.Execute then
     EdtBancoDeDados.Text := OpenDialog.FileName;

end;

procedure TFrmMain.BitBtn2Click(Sender: TObject);
begin
  Pesquisar;
end;

procedure TFrmMain.Button1Click(Sender: TObject);
begin
  if OpenDialog.Execute then
     EdtBancoDeDados.Text := OpenDialog.FileName;
end;

procedure TFrmMain.ChkAutoRefresClick(Sender: TObject);
begin
  if EdtTempoSengudo.Text = '' then
     Timer1.Interval := 60000
  else
     Timer1.Interval := 1000 * strtoint(EdtTempoSengudo.Text);

  Timer1.Enabled := ChkAutoRefres.Checked;
end;

procedure TFrmMain.ChkLogClick(Sender: TObject);
begin
 if ChkLog.Checked then
    TituloLog;
end;

function TFrmMain.ConecataDB: Boolean;
begin
  Result := False;
  try
    FDConnection.Connected:=false;
    FDConnection.DriverName := 'FB';
    FDConnection.LoginPrompt := False;
    FDConnection.Params.Values['Port'] := EdtPorta.Text;
    FDConnection.Params.Database := EdtBancoDedados.Text;
    FDConnection.Params.Values['Server'] := EdtServer.Text;
    FDConnection.Params.UserName := 'SYSDBA';
    FDConnection.Params.Password := 'masterkey';

    FDConnection.Connected:=true;
    Result := True;
  except
  on E: Exception do
    begin
      if not ChkLog.Checked then
         raise Exception.Create('Erro ao conectar no banco de dados!' + #13 + #13 + E.Message)
      else
         ListBoxLog.Items.Add(
         FormatDateTime('dd/mm/yyyy hh:mm:ss' , now) + ' - ' +
         'Erro ao conectar no banco de dados!' + #13 + #13 + E.Message
                             );

      ListBoxLog.items.SaveToFile(ExtractFilePath(Application.ExeName) + 'Log.txt');
    end;
  end;

end;

procedure TFrmMain.DataBase;
var
  i: integer;
begin
  ListBoxDataBase.Items.Clear;
  QryDataBase.Close;
  QryDataBase.Open;

  for i := 0 to QryDataBase.FieldCount - 1 do
  begin
    ListBoxDataBase.Items.Add(

    IncrementaEspaco(QryDataBase.Fields[i].FieldName , 30) +

    IncrementaEspaco(QryDataBase.Fields[i].AsString  , 50)

    );
  end;

end;

procedure TFrmMain.AtualizaInfo;
begin
  case PageControl.ActivePageIndex of
    0: PnlInfo.Caption := '';
    1: PnlInfo.Caption := 'Total de connectio(s): ' +
       QryConnection.RecordCount.ToString;
    2: PnlInfo.Caption := 'Total de SQL no Index(s): ' +
       QryExecuteSql.RecordCount.ToString;
    3: PnlInfo.Caption := 'Total de log Index(s): ' +
       ListBoxLog.items.Count.ToString;
  end;
end;

procedure TFrmMain.DBGridExecuteSqlTitleClick(Column: TColumn);
begin
  if QryExecuteSql.IndexFieldNames = '' then
     QryExecuteSql.IndexFieldNames := Column.FieldName
  else
     QryExecuteSql.IndexFieldNames := '';

end;

procedure TFrmMain.EdtServerChange(Sender: TObject);
begin
  FechaDB;
end;

procedure TFrmMain.EdtTempoSengudoKeyPress(Sender: TObject; var Key: Char);
begin
//  if Key in ['a'..'z', 'A'..'Z'] then
//    Key := #0;
  if CharInSet(Key , ['a'..'z', 'A'..'Z']) then
    Key := #0;
end;

procedure TFrmMain.FechaDB;
begin
  QryConnection.Close;
  QryExecuteSql.Close;
  QryRegNoIndex.Close;
  QryDataBase.Close;
  FDConnection.Connected := false;
end;

procedure TFrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FechaDB;
end;

procedure TFrmMain.FormCreate(Sender: TObject);
begin
  PageControl.ActivePageIndex := 0;
end;
procedure TFrmMain.DBGridConexaoTitleClick(Column: TColumn);
begin
  QryConnection.IndexFieldNames := Column.FieldName;
end;

procedure TFrmMain.PageControlChange(Sender: TObject);
begin
  AtualizaInfo;
end;

procedure TFrmMain.PanelGraficoResize(Sender: TObject);
begin
  DBMemo1.Width :=  FrmMain.Width div 2;
  DBChart1.Width:=  FrmMain.Width div 2;
end;

procedure TFrmMain.Pesquisar;
begin
  if not ConecataDB then
     Exit;

  DataBase;

  Connection;

  Transaction;

  ExecSql;

  NoIndex;

  if ChkLog.Checked then
     Log;

  AtualizaInfo;

end;

procedure TFrmMain.Timer1Timer(Sender: TObject);
begin
  Pesquisar;
end;

procedure TFrmMain.TituloLog;
begin
  ListBoxLog.Items.Clear;

  ListBoxLog.Items.Add(
  'DATE LOG              '+
  'DATE                  '+
  'USER                  '+
  'REMOTE ADDRESS        '+
  'PROCESS                       '
  );

end;

procedure TFrmMain.Log;
begin
  QryExecuteSql.DisableControls;
  QryExecuteSql.First;
  while not QryExecuteSql.Eof do
  begin
    ListBoxLog.Items.Add(

    IncrementaEspaco(
    FormatDateTime('dd/mm/yyyy hh:mm:ss' , now) , 22 ) +

    IncrementaEspaco(QryExecuteSql.FieldByName('MON$TIMESTAMP').AsString , 22) +

    IncrementaEspaco(QryExecuteSql.FieldByName('USER_NAME').AsString  , 22) +

    IncrementaEspaco(QryExecuteSql.FieldByName('REMOTE_ADDRESS').AsString  , 22) +

    IncrementaEspaco(QryExecuteSql.FieldByName('PROCESS').AsString , 30)

    );

    QryExecuteSql.Next;
  end;
  QryExecuteSql.EnableControls;

  ListBoxLog.items.SaveToFile(ExtractFilePath(Application.ExeName) +
  'Log.txt');

end;

function TFrmMain.IncrementaEspaco(const texto: string;
  numCaracter: integer): string;

var
   i : Integer;
   novoTexto : string;
begin

  novoTexto := texto;
  for I := 0 to (numCaracter - Length(texto)) -1 do
  begin
    novoTexto := novoTexto + ' ';
  end;
  Result := novoTexto;
end;

procedure TFrmMain.Connection;
begin
  QryConnection.Close;
  QryConnection.SQL.Clear;
  QryConnection.SQL.Add('select ');
  QryConnection.SQL.Add(' a.mon$attachment_id, ');
  QryConnection.SQL.Add(' current_timestamp as "DATE_NOW", ');
  QryConnection.SQL.Add(' a.mon$timestamp as "DATE_CONNECTION", ');
  QryConnection.SQL.Add(' a.mon$state State, ');
  QryConnection.SQL.Add(' a.mon$attachment_name, ');
  QryConnection.SQL.Add(' a.mon$user, ');
  QryConnection.SQL.Add(' a.mon$role, ');
  QryConnection.SQL.Add(' a.mon$remote_protocol, ');
  QryConnection.SQL.Add(' a.mon$remote_address, ');
  QryConnection.SQL.Add(' a.mon$remote_process ');
  QryConnection.SQL.Add('from mon$attachments a ');
  if ChkConecatado.Checked then
  begin
    QryConnection.SQL.Add('where a.mon$state = 1 ');
  end;
  QryConnection.SQL.Add('order by a.mon$user ');
  QryConnection.Open;
end;

procedure TFrmMain.Transaction;
begin
  QryTransaction.Close;
  QryTransaction.Open;
end;

procedure TFrmMain.ExecSql;
begin
  QryExecuteSql.Close;
  QryExecuteSql.Open;
end;

procedure TFrmMain.NoIndex;
begin
  QryRegNoIndex.Close;
  QryRegNoIndex.Open;
end;
end.
