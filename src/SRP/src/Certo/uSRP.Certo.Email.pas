unit uSRP.Certo.Email;

interface

uses
  iuSRP.Certo.Email;
type
  TEmail = class(TInterfacedObject, IEmail)
  private
  procedure Enviar;
  end;

implementation

{ TEmail }

procedure TEmail.Enviar;
begin

end;

end.
