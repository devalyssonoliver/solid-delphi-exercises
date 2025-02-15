unit LSP.Certo.Tucano;

interface
uses
  LSP.Certo.Ave;
type
  TTucano = class
    private
    FAve : TAve;
    public
    procedure Voar;
    procedure Bicar;
    constructor Create;
    destructor  Destroy; override;
  end;

implementation



{ TTucano }

procedure TTucano.Bicar;
begin
   FAve.Bicar;
end;

constructor TTucano.Create;
begin
  FAve.Create;
end;

destructor TTucano.Destroy;
begin
   FAve.Destroy;
   inherited
end;

procedure TTucano.Voar;
begin
   FAve.Voar;
end;

end.
