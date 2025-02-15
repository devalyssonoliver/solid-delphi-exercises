program SRP;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  SRP.Errado.Boleto in 'src\Errado\SRP.Errado.Boleto.pas',
  iuSRP.Certo.Boleto in 'src\Certo\iuSRP.Certo.Boleto.pas',
  iuSRP.Certo.Email in 'src\Certo\iuSRP.Certo.Email.pas',
  uSRP.Certo.Boleto in 'src\Certo\uSRP.Certo.Boleto.pas',
  uSRP.Certo.Email in 'src\Certo\uSRP.Certo.Email.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
