object WebModule1: TWebModule1
  Actions = <
    item
      Name = 'DefaultHandler'
      PathInfo = '/'
      OnAction = WebModule1DefaultHandlerAction
    end
    item
      MethodType = mtPost
      Name = 'login'
      PathInfo = '/login'
      OnAction = WebModule1loginAction
    end>
  Height = 288
  Width = 519
  PixelsPerInch = 120
end
