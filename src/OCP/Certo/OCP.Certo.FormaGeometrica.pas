unit OCP.Certo.FormaGeometrica;

interface
uses
  iu.Certo.FormaGeometrica;
type
  TFormaGeometrica = class(TInterfacedObject, IFormaGeometrica)
  FRaio: Double;
  function CalcularArea: Double;
  public
  constructor  Create(const ARaio: Double);

  end;

implementation
const VALOR_PI = 3.14159;

{ TFormaGeometrica }

function TFormaGeometrica.CalcularArea: Double;
begin
   Result := FRaio * FRaio * VALOR_PI;
end;

constructor TFormaGeometrica.Create(const ARaio: Double);
begin
   FRaio := ARaio;
end;

end.
