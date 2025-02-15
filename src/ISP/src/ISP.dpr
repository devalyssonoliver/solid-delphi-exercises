program ISP;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  iu.ISP.Errado.Telefone in 'Errado\iu.ISP.Errado.Telefone.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
