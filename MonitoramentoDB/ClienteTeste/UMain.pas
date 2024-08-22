unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  Vcl.Grids, Vcl.DBGrids, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.Phys.IBBase;

type
  TFrmMain = class(TForm)
    PanelTop: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    EdtUsuario: TEdit;
    EdtServer: TEdit;
    EdtBancoDeDados: TEdit;
    BitBtn1: TBitBtn;
    BtnConectar: TBitBtn;
    EdtPorta: TEdit;
    EdtSenha: TEdit;
    Label5: TLabel;
    PnlInfo: TPanel;
    FDConnection: TFDConnection;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    QrySql: TFDQuery;
    MemoSql: TMemo;
    DBGrid1: TDBGrid;
    DtsSql: TDataSource;
    OpenDialog: TOpenDialog;
    BtnExecutar: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BtnConectarClick(Sender: TObject);
    procedure BtnExecutarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    function ConecataDB : Boolean;
    procedure FecharDB;
    procedure AtualizaInfo(const texto: string);
    procedure ExecSql;
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

{ TFrmMian }

procedure TFrmMain.BitBtn1Click(Sender: TObject);
begin
  if OpenDialog.Execute then
     EdtBancoDeDados.Text := OpenDialog.FileName;
end;

procedure TFrmMain.BtnConectarClick(Sender: TObject);
begin
  ConecataDB;
  AtualizaInfo('Usuário: '+ EdtUsuario.Text);
end;

procedure TFrmMain.BtnExecutarClick(Sender: TObject);
begin
  ExecSql;
end;

procedure TFrmMain.AtualizaInfo(const texto : string);
begin
  PnlInfo.Caption := texto;
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
    FDConnection.Params.UserName := EdtUsuario.Text;
    FDConnection.Params.Password := EdtSenha.Text;

    FDConnection.Connected:=true;
    Result := True;
    ShowMessage('Conectado!!!!');
  except
  on E: Exception do
    begin
       raise Exception.
             Create('Erro ao conectar no banco de dados!' + #13 + #13 +
             E.Message)
    end;
  end;

end;

procedure TFrmMain.ExecSql;
begin
  QrySql.Close;
  QrySql.SQL.Clear;
  QrySql.SQL.Add(MemoSql.Lines.Text);
  QrySql.Open;



end;

procedure TFrmMain.FecharDB;
begin
  QrySql.Close;
  FDConnection.Connected := false;
end;

procedure TFrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FecharDB;
end;

end.
