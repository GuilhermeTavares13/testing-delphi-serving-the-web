program ProjectServerDelphi;
{$APPTYPE GUI}

uses
  Vcl.Forms,
  Web.WebReq,
  IdHTTPWebBrokerBridge,
  UnitServer in 'UnitServer.pas' {UnitServerDelphi},
  MainWebModule in 'MainWebModule.pas' {WebModule1: TWebModule};

{$R *.res}

begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := WebModuleClass;
  Application.Initialize;
  Application.CreateForm(TUnitServerDelphi, UnitServerDelphi);
  Application.Run;
end.
