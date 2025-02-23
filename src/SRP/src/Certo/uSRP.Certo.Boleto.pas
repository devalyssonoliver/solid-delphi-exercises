unit uSRP.Certo.Boleto;

interface

uses
iuSRP.Certo.Boleto, iuSRP.Certo.Email,   uSRP.Certo.Email;
type
  TBoleto = class(TInterfacedObject , IBoleto)
  private
  FEmail: IEmail;
  procedure Gerar;
  public
  constructor Create(const AEmail: IEmail);


  end;

implementation


{ TBoleto }

constructor TBoleto.Create(const AEmail: IEmail);
begin
   FEmail := AEmail;
end;

procedure TBoleto.Gerar;
begin
   Self.FEmail.Enviar;
end;

end.
