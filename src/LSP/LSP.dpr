program LSP;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  LSP.Certo.Ave in 'src\Certo\LSP.Certo.Ave.pas',
  LSP.Certo.Pinguin in 'src\Certo\LSP.Certo.Pinguin.pas',
  LSP.Certo.Tucano in 'src\Certo\LSP.Certo.Tucano.pas',
  LSP.Errado.Ave in 'src\Errado\LSP.Errado.Ave.pas',
  LSP.Errado.Pinguin in 'src\Errado\LSP.Errado.Pinguin.pas',
  LSP.Errado.Tucano in 'src\Errado\LSP.Errado.Tucano.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
