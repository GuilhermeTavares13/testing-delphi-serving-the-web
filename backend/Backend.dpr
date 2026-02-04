program Backend;
{$APPTYPE GUI}

uses
  Vcl.Forms,
  Web.WebReq,
  IdHTTPWebBrokerBridge,
  UFrm_Principal in 'UFrm_Principal.pas' {Frm_Principal},
  Unit_Rotas in 'Unit_Rotas.pas' {WebModule1: TWebModule},
  Unit_DBConnection in 'models\Unit_DBConnection.pas',
  Unit_Controller in 'controllers\Unit_Controller.pas';

{$R *.res}

begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := WebModuleClass;
  Application.Initialize;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.Run;
end.
