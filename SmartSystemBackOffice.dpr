program SmartSystemBackOffice;

uses
  Forms,
  uDM in 'uDM.pas' {DM: TDataModule},
  uVirtualEngine in 'uVirtualEngine.pas',
  uLogin in 'uLogin.pas' {fLogin},
  uKonsinyasi in 'uKonsinyasi.pas' {frmKonsinyasi},
  uUtama in 'uUtama.pas' {fUtama},
  uSetting in 'uSetting.pas' {frmSetting},
  JpegConv in 'JpegConv.pas',
  uPromo in 'uPromo.pas' {frmPromo},
  uCabang in 'uCabang.pas' {frmCabang},
  utambahbrg in 'utambahbrg.pas' {frmtambahbrg},
  uHistoryTransaksi in 'uHistoryTransaksi.pas' {frmHistoryTransaksi},
  uCariCabang in 'uCariCabang.pas' {frmCariCabang},
  uCariFaktur in 'uCariFaktur.pas' {frmCariFaktur},
  uAddPromo in 'uAddPromo.pas' {frmAddPromo},
  uAddSatuan in 'uAddSatuan.pas' {frmAddSatuan},
  uBarang in 'uBarang.pas' {frmBarang},
  uAddCustomer in 'uAddCustomer.pas' {frmAddCustomer},
  uCariBarang in 'uCariBarang.pas' {frmCariBarang},
  uKelompok in 'uKelompok.pas' {frmKelompok},
  uAddKonsinyasi in 'uAddKonsinyasi.pas' {frmAddKonsinyasi},
  uSupplier in 'uSupplier.pas' {frmSupplier},
  uAddSupplier in 'uAddSupplier.pas' {frmAddSupplier},
  uCustomer in 'uCustomer.pas' {frmCustomer},
  uBank in 'uBank.pas' {frmBank},
  uKassa in 'uKassa.pas' {frmKassa},
  uAddKassa in 'uAddKassa.pas' {frmAddKassa},
  uAddJenisCustomer in 'uAddJenisCustomer.pas' {frmAddJenisCustomer},
  uCariSatuan in 'uCariSatuan.pas' {frmCariSatuan},
  uSatuan in 'uSatuan.pas' {frmSatuan},
  uAddDetailRetur in 'uAddDetailRetur.pas' {frmAddDetailRetur},
  uAddKelompok in 'uAddKelompok.pas' {frmAddKelompok},
  uPurchase in 'uPurchase.pas' {frmPurchase},
  uAddPurchase in 'uAddPurchase.pas' {frmAddPurchase},
  uCariCustomer in 'uCariCustomer.pas' {frmCariCustomer},
  uMutasi in 'uMutasi.pas' {frmMutasi},
  uAddMutasi in 'uAddMutasi.pas' {frmAddMutasi},
  uAddDetailOrder in 'uAddDetailOrder.pas' {frmAddDetailOrderKelompok},
  uCariKelompok in 'uCariKelompok.pas' {frmCariKelompok},
  uRetur in 'uRetur.pas' {frmRetur},
  uAddReturPembelian in 'uAddReturPembelian.pas' {frmAddReturPembelian},
  uPenjualan in 'uPenjualan.pas' {frmPenjualan},
  uAddPenjualan in 'uAddPenjualan.pas' {frmAddPenjualan},
  uPembelian in 'uPembelian.pas' {frmPembelian},
  uCariSupplier in 'uCariSupplier.pas' {frmCariSupplier},
  uAddPembelian in 'uAddPembelian.pas' {frmAddPembelian};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Sistem Informasi Kependudukan';
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfUtama, fUtama);
  Application.Run;
end.
