object DM: TDM
  OldCreateOrder = False
  Left = 190
  Top = 160
  Height = 285
  Width = 377
  object dsBarang: TDataSource
    Left = 104
    Top = 80
  end
  object dsPengguna: TDataSource
    Left = 1064
    Top = 136
  end
  object Connection: TZConnection
    Protocol = 'postgresql'
    HostName = 'localhost'
    Database = 'kependudukan'
    User = 'root'
    Left = 24
    Top = 16
  end
  object QBarang: TZQuery
    Connection = Connection
    Params = <>
    Left = 104
    Top = 24
  end
  object QTemp2: TZQuery
    Params = <>
    Left = 168
    Top = 24
  end
  object QTemp1: TZQuery
    Params = <>
    Left = 192
    Top = 112
  end
  object QTemp: TZQuery
    Params = <>
    Left = 88
    Top = 144
  end
  object QPengguna: TZQuery
    Params = <>
    Left = 24
    Top = 128
  end
end
