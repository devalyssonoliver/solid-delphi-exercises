program Project1;

uses
  Vcl.Forms,
  SRP.Certo.Boleto in '..\..\SRP\Certo\SRP.Certo.Boleto.pas',
  SRP.Errado.Boleto in '..\..\SRP\SRP.Errado.Boleto.pas',
  iuSRP.Certo.Email in '..\..\SRP\Certo\iuSRP.Certo.Email.pas',
  uSRP.Certo.Email in '..\..\SRP\Certo\uSRP.Certo.Email.pas',
  iuSRP.Certo.Boleto in '..\..\SRP\Certo\iuSRP.Certo.Boleto.pas',
  uSRP.Certo.Boleto in '..\..\SRP\Certo\uSRP.Certo.Boleto.pas',
  OCP.Errado.FormaGeometrica in '..\..\OCP\Errado\OCP.Errado.FormaGeometrica.pas',
  iu.Certo.FormaGeometrica in '..\..\OCP\Certo\iu.Certo.FormaGeometrica.pas',
  OCP.Certo.FormaGeometrica in '..\..\OCP\Certo\OCP.Certo.FormaGeometrica.pas',
  OCP.Certo.Rentagulo in '..\..\OCP\Certo\OCP.Certo.Rentagulo.pas',
  LSP.Errado.Ave in '..\LSP.Errado.Ave.pas',
  LSP.Errado.Tucano in '..\LSP.Errado.Tucano.pas',
  LSP.Errado.Pinguin in '..\LSP.Errado.Pinguin.pas',
  LSP.Certo.Tucano in 'LSP.Certo.Tucano.pas',
  LSP.Certo.Ave in 'LSP.Certo.Ave.pas',
  LSP.Certo.Pinguin in 'LSP.Certo.Pinguin.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
