unit uUtama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, Buttons, ComCtrls, ExtCtrls, XiPanel,
  XiButton, jpeg, AdvPreviewMenu,
  AdvPreviewMenuStylers, AdvOfficeStatusBar, AdvOfficeStatusBarStylers,
  AdvShapeButton, AdvGlowButton, AdvToolBar, AdvOfficeTabSet,
  AdvOfficeTabSetStylers, AdvMenus, AdvMenuStylers, NxCollection, AdvOfficeHint, uVirtualEngine;

type
  TfUtama = class(TForm)
    MainMenu1: TMainMenu;
    Menu1: TMenuItem;
    Login1: TMenuItem;
    Logout1: TMenuItem;
    Exit1: TMenuItem;
    Data1: TMenuItem;
    Penduduk1: TMenuItem;
    Keluarga1: TMenuItem;
    Kelurahan1: TMenuItem;
    Dukuh1: TMenuItem;
    Camat1: TMenuItem;
    Input1: TMenuItem;
    PermohonanKTP1: TMenuItem;
    PindahPenduduk1: TMenuItem;
    Laporan1: TMenuItem;
    About1: TMenuItem;
    DataKelurahandan1: TMenuItem;
    PendudukDatang1: TMenuItem;
    Kelahiran1: TMenuItem;
    Kematian1: TMenuItem;
    Pengguna1: TMenuItem;
    LaporanDataCamat1: TMenuItem;
    Laporan2: TMenuItem;
    LaporanStatistikJumlahKK1: TMenuItem;
    JumlahKKperkelurahan1: TMenuItem;
    PendudukLahir1: TMenuItem;
    PendudukMeninggal1: TMenuItem;
    JumlahPenduduktiapkelurahan1: TMenuItem;
    JumlahPenduduk1: TMenuItem;
    JumlahPendudukPindah1: TMenuItem;
    JumlahPendudukperagama1: TMenuItem;
    JumlahPendudukBerdasarkanPendidikan1: TMenuItem;
    Timer1: TTimer;
    Penduduk: TMenuItem;
    AdvOfficeStatusBarOfficeStyler1: TAdvOfficeStatusBarOfficeStyler;
    mnPreview: TAdvPreviewMenu;
    AdvPreviewMenuOfficeStyler1: TAdvPreviewMenuOfficeStyler;
    StatusBar1: TAdvOfficeStatusBar;
    AdvOfficeTabSetOfficeStyler1: TAdvOfficeTabSetOfficeStyler;
    AdvMenuOfficeStyler1: TAdvMenuOfficeStyler;
    AdvPopupMenu4: TAdvPopupMenu;
    mnLogin: TMenuItem;
    mnLogout: TMenuItem;
    Keluar1: TMenuItem;
    Halaman: TAdvToolBarPager;
    AdvToolBarPager12: TAdvPage;
    AdvToolBarPager13: TAdvPage;
    AdvPage1: TAdvPage;
    AdvPage6: TAdvPage;
    AdvShapeButton1: TAdvShapeButton;
    tbSet: TAdvOfficeMDITabSet;
    AdvOfficeHint1: TAdvOfficeHint;
    AdvToolBar1: TAdvToolBar;
    AdvToolBar2: TAdvToolBar;
    AdvToolBar5: TAdvToolBar;
    AdvToolBar6: TAdvToolBar;
    AdvToolBar7: TAdvToolBar;
    AdvToolBar8: TAdvToolBar;
    AdvToolBar9: TAdvToolBar;
    AdvToolBar10: TAdvToolBar;
    AdvToolBar11: TAdvToolBar;
    AdvToolBar12: TAdvToolBar;
    AdvToolBar13: TAdvToolBar;
    AdvToolBar14: TAdvToolBar;
    AdvGlowButton1: TAdvGlowButton;
    AdvGlowButton2: TAdvGlowButton;
    AdvGlowButton3: TAdvGlowButton;
    AdvGlowButton4: TAdvGlowButton;
    AdvGlowButton5: TAdvGlowButton;
    AdvGlowButton6: TAdvGlowButton;
    AdvGlowButton9: TAdvGlowButton;
    AdvGlowButton10: TAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    AdvGlowButton15: TAdvGlowButton;
    AdvGlowButton16: TAdvGlowButton;
    AdvGlowButton17: TAdvGlowButton;
    AdvGlowButton18: TAdvGlowButton;
    AdvGlowButton19: TAdvGlowButton;
    AdvGlowButton20: TAdvGlowButton;
    AdvGlowButton21: TAdvGlowButton;
    AdvGlowButton22: TAdvGlowButton;
    AdvGlowButton23: TAdvGlowButton;
    AdvToolBar15: TAdvToolBar;
    AdvToolBar16: TAdvToolBar;
    AdvGlowButton24: TAdvGlowButton;
    AdvGlowButton27: TAdvGlowButton;
    AdvToolBar18: TAdvToolBar;
    AdvGlowButton26: TAdvGlowButton;
    AdvToolBar19: TAdvToolBar;
    AdvGlowButton30: TAdvGlowButton;
    AdvGlowButton31: TAdvGlowButton;
    AdvGlowButton32: TAdvGlowButton;
    AdvGlowMenuButton2: TAdvGlowMenuButton;
    AdvGlowButton33: TAdvGlowButton;
    AdvToolBar20: TAdvToolBar;
    AdvToolBar21: TAdvToolBar;
    AdvGlowButton28: TAdvGlowButton;
    AdvToolBar22: TAdvToolBar;
    AdvGlowButton29: TAdvGlowButton;
    AdvToolBar23: TAdvToolBar;
    AdvGlowMenuButton4: TAdvGlowMenuButton;
    AdvGlowMenuButton5: TAdvGlowMenuButton;
    AdvGlowButton25: TAdvGlowButton;
    AdvGlowButton34: TAdvGlowButton;
    procedure Exit1Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Login1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure edNIKKeyPress(Sender: TObject; var Key: Char);
    procedure edKKKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure AdvGlowButton19Click(Sender: TObject);
    procedure AdvGlowButton10Click(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton14Click(Sender: TObject);
    procedure mnPreviewMenuItems2Click(Sender: TObject);
    procedure mnPreviewMenuItems1Click(Sender: TObject);
    procedure mnPreviewMenuItems0SubItems0Click(Sender: TObject);
  private
    { Private declarations }
    procedure Awal;
  public
    function GetPengguna : String;
    function isAktif(nmForm: string):boolean;
    procedure GetInstansi;
    { Public declarations }

  end;

var
  fUtama      : TfUtama;
  id_pengguna : String;

implementation

uses uDM, uLogin, uSetting, uBarang, uKelompok, uSatuan;

{$R *.dfm}

procedure TfUtama.GetInstansi;
begin
  CommandSQL(DM.QTemp,'SELECT * FROM identitas',True);
  if not DM.QTemp.IsEmpty then
  begin
    with DM.QTemp do
    begin
    
    end;
  end;
end;

function TfUtama.isAktif(nmForm : String):boolean;
var i : integer;
begin
  result := false;
  for i:=0 to MDIChildCount - 1 do
  begin
    if LowerCase(Copy(Trim(MDIChildren[i].Name),1,Length(nmForm))) = LowerCase(Trim(nmForm)) then
      begin
        MDIChildren[i].BringToFront;
        result := true;
      end;
  end;
end; 

function TfUtama.GetPengguna: String;
begin
    Result      := id_pengguna;
end;

procedure TfUtama.Awal;
begin
    Halaman.Caption.Caption := app_name;
    Halaman.ActivePageIndex := 0;
end;

procedure TfUtama.Exit1Click(Sender: TObject);
begin
  if Tanya('menutup aplikasi') then Application.Terminate;
end;

procedure TfUtama.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if Tanya('menutup aplikasi') then
    CanClose := True
  else
    CanClose := False;  
end;

procedure TfUtama.Login1Click(Sender: TObject);
begin
  fLogin := tfLogin.Create(Application);
  try
    fLogin.ShowModal;
  finally
    fLogin.Free;
  end;

end;

procedure TfUtama.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[0].Text:= FormatDateTime('dddd, d mmmm yyyy',date);
  StatusBar1.Panels[1].Text:='  Jam '+FormatDateTime('hh : mm : ss ',time);
end;

procedure TfUtama.edNIKKeyPress(Sender: TObject; var Key: Char);
begin
 if not ( Key in['0'..'9','.',#8]) then Key :=#0;
end;

procedure TfUtama.edKKKeyPress(Sender: TObject; var Key: Char);
begin
 if not ( Key in['0'..'9','.',#8]) then Key :=#0;
end;

procedure TfUtama.FormCreate(Sender: TObject);
begin
  Awal; 
end;

procedure TfUtama.AdvGlowButton19Click(Sender: TObject);
begin
  frmSetting := TfrmSetting.Create(Application);
  try
    frmSetting.ShowModal;
  finally
    frmSetting.Free;
  end;

end;

procedure TfUtama.AdvGlowButton10Click(Sender: TObject);
begin
  if not(isAktif('frmBarang'))then
    begin
      frmBarang  := TfrmBarang.Create(Self);
      tbSet.AddTab(frmBarang);
      frmBarang.Show;
    end;
end;

procedure TfUtama.AdvGlowButton1Click(Sender: TObject);
begin
  if not(isAktif('frmKelompok'))then
    begin
      frmKelompok  := TfrmKelompok.Create(Self);
      tbSet.AddTab(frmKelompok);
      frmKelompok.Show;
    end;
end;

procedure TfUtama.AdvGlowButton14Click(Sender: TObject);
begin
  if not(isAktif('frmSatuan'))then
    begin
      frmSatuan  := TfrmSatuan.Create(Self);
      tbSet.AddTab(frmSatuan);
      frmSatuan.Show;
    end;
end;

procedure TfUtama.mnPreviewMenuItems2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfUtama.mnPreviewMenuItems1Click(Sender: TObject);
begin
  flogin := tflogin.Create(application);
  try
    flogin.ShowModal;
  finally
    flogin.Free;
  end;
end;

procedure TfUtama.mnPreviewMenuItems0SubItems0Click(Sender: TObject);
begin
   frmSetting := tfrmSetting.Create(application);
try
  frmSetting.showmodal;
finally
  frmSetting.Free;
end;
end;

end.
