unit LSP.Errado.Pinguin;


interface
uses LSP.Errado.Ave, System.SysUtils;
type
  TPinguin = class(TAve)
  public
  procedure Voar; override;
  end;

implementation

{ TPinguin }

procedure TPinguin.Voar;
begin
  raise Exception.create('Pinguin não sabe voar');
end;

end.
