program OCP;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  iu.Certo.FormaGeometrica in 'Certo\iu.Certo.FormaGeometrica.pas',
  OCP.Certo.FormaGeometrica in 'Certo\OCP.Certo.FormaGeometrica.pas',
  OCP.Certo.Rentagulo in 'Certo\OCP.Certo.Rentagulo.pas',
  OCP.Errado.FormaGeometrica in 'Errado\OCP.Errado.FormaGeometrica.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
