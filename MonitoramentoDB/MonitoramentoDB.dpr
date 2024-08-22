program MonitoramentoDB;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {FrmMain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
