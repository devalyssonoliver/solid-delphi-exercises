unit OCP.Certo.Rentagulo;


interface
uses iu.Certo.FormaGeometrica;
type
  TRentangulo = class(TInterfacedObject, IFormaGeometrica)
  private
  FBase : Double;
  FAltura : Double;
  function CalcularArea: Double;
  public
  constructor Create(const ABase, AAltura: Double);
  end;

implementation

{ TRentangulo }

function TRentangulo.CalcularArea: Double;
begin
  Result := FBase * FAltura;
end;

constructor TRentangulo.Create(const ABase, AAltura: Double);
begin
   FBase := ABase;
   FAltura := AAltura;
end;

end.
