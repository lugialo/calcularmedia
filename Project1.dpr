program Project1;

uses
  Forms,
  CalcularMedia in 'CalcularMedia.pas' {form_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform_principal, form_principal);
  Application.Run;
end.
