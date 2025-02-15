unit OCP.Errado.FormaGeometrica;

interface

type
  TFormaGeometrica = class
  private
    FRaio: Double;
    FAltura: Double;
    FBase: Double;
    FCalcularArea: Double;
    procedure SetAltura(const Value: Double);
    procedure SetBase(const Value: Double);
    procedure SetRaio(const Value: Double);
  public
  property Raio: Double read FRaio write SetRaio;
  property Base: Double read FBase write SetBase;
  property Altura: Double read FAltura write SetAltura;
  function CalcularArea: Double;

end;
implementation
const PI = 3.14159;

{ TFormaGeometrica }

procedure TFormaGeometrica.SetAltura(const Value: Double);
begin
  FAltura := Value;
end;

procedure TFormaGeometrica.SetBase(const Value: Double);
begin
  FBase := Value;
end;

function TFormaGeometrica.CalcularArea;
begin
    Result := FRaio * FRaio * PI;
end;

procedure TFormaGeometrica.SetRaio(const Value: Double);
begin
  FRaio := Value;
end;

end.
