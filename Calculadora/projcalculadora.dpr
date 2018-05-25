program projcalculadora;

uses
  Vcl.Forms,
  calculadora in 'calculadora.pas' {TCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTCalculadora, TCalculadora);
  Application.Run;
end.
