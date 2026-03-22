object WebModule1: TWebModule1
  Actions = <
    item
      Default = True
      Name = 'DefaultHandler'
      PathInfo = '/'
      OnAction = WebModule1DefaultHandlerAction
    end
    item
      MethodType = mtPost
      Name = 'WebActionItem1'
      PathInfo = '/login'
    end
    item
      Name = 'WebActionItem2'
    end>
  Height = 230
  Width = 415
end
