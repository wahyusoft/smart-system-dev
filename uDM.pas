unit uDM;

interface

uses
  SysUtils, Classes, DB, DBTables, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZConnection;

type
  TDM = class(TDataModule)
    dsBarang: TDataSource;
    dsPengguna: TDataSource;
    Connection: TZConnection;
    QBarang: TZQuery;
    QTemp2: TZQuery;
    QTemp1: TZQuery;
    QTemp: TZQuery;
    QPengguna: TZQuery;
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
