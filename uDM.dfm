object DM: TDM
  OldCreateOrder = False
  Left = 705
  Top = 282
  Height = 285
  Width = 377
  object dsBarang: TDataSource
    DataSet = QBarang
    Left = 24
    Top = 120
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
    Active = True
    SQL.Strings = (
      
        'SELECT DISTINCT b.kodebrg,b.kdbarcode, b.namabrg,b.hrgbeli, b.hr' +
        'gjual,  (b.hrgjual-b.hpp) AS margin,b.stock,s.satuan, SUM(b.stoc' +
        'k*b.hrgbeli) AS totalaset, '
      
        '            SUM(b.hrgjual*b.stock) AS totalomzet,p.nama, k.kateg' +
        'ori FROM tblbarang AS b JOIN tblkategori AS k ON b.idkat=k.idkat' +
        ' '
      
        '            JOIN tblsatuan AS s ON b.idsatuan=s.idsat JOIN tblsu' +
        'pplier AS p ON b.kdsup =p.kdsup GROUP BY b.kodebrg,b.kdbarcode, '
      
        '            b.namabrg,b.hrgbeli,b.hrgjual,b.hpp,b.stock,s.satuan' +
        ',p.nama, k.kategori')
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
    object QBarangmargin: TFloatField
      FieldName = 'margin'
      ReadOnly = True
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
    Connection = connection
    Params = <>
    Left = 232
    Top = 32
  end
  object QTemp1: TZQuery
    Connection = connection
    Params = <>
    Left = 192
    Top = 112
  end
  object QTemp: TZQuery
    Connection = connection
    Params = <>
    Left = 224
    Top = 96
  end
  object QPengguna: TZQuery
    Connection = connection
    Params = <>
    Left = 264
    Top = 160
  end
  object QSatuan: TZQuery
    Connection = connection
    Active = True
    SQL.Strings = (
      
        'SELECT idsat AS "IDSAT",satuan AS "SATUAN", qty AS "QTY"  FROM t' +
        'blsatuan')
    Params = <>
    Left = 88
    Top = 72
    object QSatuanIDSAT: TStringField
      FieldName = 'IDSAT'
      Required = True
      Size = 5
    end
    object QSatuanSATUAN: TStringField
      FieldName = 'SATUAN'
      Required = True
      Size = 50
    end
    object QSatuanQTY: TFloatField
      FieldName = 'QTY'
    end
  end
  object dsSatuan: TDataSource
    DataSet = QSatuan
    Left = 88
    Top = 120
  end
end
