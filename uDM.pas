unit uDM;

interface

uses
  SysUtils, Classes, DB, DBTables, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZConnection;

type
  TDM = class(TDataModule)
    dsBarang: TDataSource;
    dsPengguna: TDataSource;
    connection: TZConnection;
    QBarang: TZQuery;
    QTemp2: TZQuery;
    QTemp1: TZQuery;
    QTemp: TZQuery;
    QPengguna: TZQuery;
    QBarangkodebrg: TStringField;
    QBarangkdbarcode: TStringField;
    QBarangnamabrg: TStringField;
    QBaranghrgbeli: TFloatField;
    QBaranghrgjual: TFloatField;
    QBarangstock: TFloatField;
    QBarangsatuan: TStringField;
    QBarangtotalaset: TFloatField;
    QBarangtotalomzet: TFloatField;
    QBarangnama: TStringField;
    QBarangkategori: TStringField;
    QSatuan: TZQuery;
    dsSatuan: TDataSource;
    QSatuanIDSAT: TStringField;
    QSatuanSATUAN: TStringField;
    QSatuanQTY: TFloatField;
    QBarangmargin: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
