program Basic_Calculator;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unit_FormMain in 'Unit_FormMain.pas' {Form_Main};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_Main, Form_Main);
  Application.Run;
end.
