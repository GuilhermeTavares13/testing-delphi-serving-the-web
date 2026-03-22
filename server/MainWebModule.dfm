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
      OnAction = WebModule1WebActionItem1Action
    end
    item
      Name = 'WebActionItem2'
    end>
  Height = 230
  Width = 415
  object FDConnection1: TFDConnection
    Left = 72
    Top = 24
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 80
    Top = 96
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    Left = 144
    Top = 152
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 232
    Top = 72
  end
end
