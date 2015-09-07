program SmartSystemBackOffice;

uses
  Forms,
  uDM in 'uDM.pas' {DM: TDataModule},
  uVirtualEngine in 'uVirtualEngine.pas',
  uLogin in 'uLogin.pas' {fLogin},
  uSatuan in 'uSatuan.pas' {frmSatuan},
  uUtama in 'uUtama.pas' {fUtama},
  uSetting in 'uSetting.pas' {frmSetting},
  JpegConv in 'JpegConv.pas',
  uPromo in 'uPromo.pas' {frmPromo},
  uCabang in 'uCabang.pas' {frmCabang},
  utambahbrg in 'utambahbrg.pas' {frmtambahbrg},
  uHistoryTransaksi in 'uHistoryTransaksi.pas' {frmHistoryTransaksi},
  uCariSatuan in 'uCariSatuan.pas' {frmCariSatuan},
  uCariSupplier in 'uCariSupplier.pas' {frmCariSupplier},
  uAddPromo in 'uAddPromo.pas' {frmAddPromo},
  uAddSatuan in 'uAddSatuan.pas' {frmAddSatuan},
  uBarang in 'uBarang.pas' {frmBarang},
  uAddJenisCustomer in 'uAddJenisCustomer.pas' {frmAddJenisCustomer},
  uCariKelompok in 'uCariKelompok.pas' {frmCariKelompok},
  uKelompok in 'uKelompok.pas' {frmKelompok},
  uAddKelompok in 'uAddKelompok.pas' {frmAddKelompok},
  uSupplier in 'uSupplier.pas' {frmSupplier},
  uAddSupplier in 'uAddSupplier.pas' {frmAddSupplier},
  uCustomer in 'uCustomer.pas' {frmCustomer},
  uBank in 'uBank.pas' {frmBank},
  uKassa in 'uKassa.pas' {frmKassa};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Sistem Informasi Kependudukan';
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfUtama, fUtama);
  Application.Run;
end.
