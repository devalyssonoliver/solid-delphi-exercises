unit LSP.Certo.Pinguin;

interface

uses
  LSP.Certo.Ave;
type
  TPinguin = class
    private
    FAve : TAve;
    public
    procedure Bicar;
    constructor Create;
    destructor Destoy; override;
  end;

implementation


{ TPinguin }

procedure TPinguin.Bicar;
begin
  FAve.Bicar;
end;

constructor TPinguin.Create;
begin
  FAve.Create;
end;

destructor TPinguin.Destoy;
begin
   FAve.Free;
   inherited;
end;

end.
