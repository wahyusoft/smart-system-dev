object DM: TDM
  OldCreateOrder = False
  Left = 764
  Top = 249
  Height = 285
  Width = 377
  object dsBarang: TDataSource
    Left = 176
    Top = 160
  end
  object dsPengguna: TDataSource
    Left = 1064
    Top = 136
  end
  object connection: TZConnection
    Protocol = 'postgresql'
    HostName = 'localhost'
    Port = 5432
    Database = 'dbposretail'
    User = 'postgres'
    Password = 'bismillah'
    Connected = True
    Left = 24
    Top = 16
  end
  object QBarang: TZQuery
    Connection = connection
    Params = <>
    Left = 24
    Top = 72
    object QBarangkodebrg: TStringField
      FieldName = 'kodebrg'
      Required = True
      Size = 15
    end
    object QBarangkdbarcode: TStringField
      FieldName = 'kdbarcode'
    end
    object QBarangnamabrg: TStringField
      FieldName = 'namabrg'
      Required = True
      Size = 200
    end
    object QBaranghrgbeli: TFloatField
      FieldName = 'hrgbeli'
    end
    object QBaranghrgjual: TFloatField
      FieldName = 'hrgjual'
    end
    object QBarangstock: TFloatField
      FieldName = 'stock'
      Required = True
    end
    object QBarangsatuan: TStringField
      FieldName = 'satuan'
      Required = True
      Size = 50
    end
    object QBarangtotalaset: TFloatField
      FieldName = 'totalaset'
      ReadOnly = True
    end
    object QBarangtotalomzet: TFloatField
      FieldName = 'totalomzet'
      ReadOnly = True
    end
    object QBarangnama: TStringField
      FieldName = 'nama'
      Size = 100
    end
    object QBarangkategori: TStringField
      FieldName = 'kategori'
      Required = True
      Size = 100
    end
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
    Connection = connection
    Params = <>
    Left = 80
    Top = 72
  end
  object QPengguna: TZQuery
    Params = <>
    Left = 24
    Top = 128
  end
end
