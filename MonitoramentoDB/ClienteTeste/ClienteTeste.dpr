program ClienteTeste;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {FrmMain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Cyan Night');
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
