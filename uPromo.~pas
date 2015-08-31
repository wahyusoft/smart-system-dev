unit uPromo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, BaseGrid, AdvGrid, AdvPageControl, AdvGlassButton,
  NxColumns, NxColumnClasses, NxScrollControl, NxCustomGridControl,
  NxCustomGrid, NxGrid;

type
  TfrmPromo = class(TForm)
    dlgGambar : TOpenPictureDialog;
    wwwww: TNxHeaderPanel;
    NxPageControl1: TNxPageControl;
    NxTabSheet1: TNxTabSheet;
    NxTabSheet2: TNxTabSheet;
    NxTabSheet3: TNxTabSheet;
    NextGrid1: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    NxTextColumn10: TNxTextColumn;
    Panel1: TPanel;
    GroupBox7: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    edKataKunci: TEdit;
    Panel2: TPanel;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    btnRefresh: TAdvGlassButton;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
    NextGrid4: TNextGrid;
    NxTextColumn15: TNxTextColumn;
    NxTextColumn16: TNxTextColumn;
    NxTextColumn17: TNxTextColumn;
    NxTextColumn18: TNxTextColumn;
    NxTextColumn19: TNxTextColumn;
    NxTextColumn20: TNxTextColumn;
    NxTextColumn21: TNxTextColumn;
    NxTextColumn22: TNxTextColumn;
    NxTextColumn23: TNxTextColumn;
    NxTextColumn24: TNxTextColumn;
    NxTextColumn25: TNxTextColumn;
    NxTextColumn26: TNxTextColumn;
    NextGrid5: TNextGrid;
    NxTextColumn27: TNxTextColumn;
    NxTextColumn28: TNxTextColumn;
    NxTextColumn29: TNxTextColumn;
    NxTextColumn30: TNxTextColumn;
    NxTextColumn31: TNxTextColumn;
    NxTextColumn32: TNxTextColumn;
    NxTextColumn33: TNxTextColumn;
    NxTextColumn34: TNxTextColumn;
    NxTextColumn35: TNxTextColumn;
    NxTextColumn36: TNxTextColumn;
    NxTextColumn37: TNxTextColumn;
    NxTextColumn38: TNxTextColumn;
    btnFirst: TAdvGlassButton;
    btnPrior: TAdvGlassButton;
    btnNext: TAdvGlassButton;
    btnLast: TAdvGlassButton;
    NxTextColumn7: TNxCheckBoxColumn;
    NxTextColumn11: TNxCheckBoxColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CBKelaminKeyPress(Sender: TObject; var Key: Char);
    procedure CBAgamaKeyPress(Sender: TObject; var Key: Char);
    procedure CBDarahKeyPress(Sender: TObject; var Key: Char);
    procedure CBStatusKeyPress(Sender: TObject; var Key: Char);
    procedure CBKTPKeyPress(Sender: TObject; var Key: Char);
    procedure CBKeluargaKeyPress(Sender: TObject; var Key: Char);
    procedure CBWNAKeyPress(Sender: TObject; var Key: Char);
    procedure CBPendidikanKeyPress(Sender: TObject; var Key: Char);
    procedure CBStsKKKeyPress(Sender: TObject; var Key: Char);
    procedure CBCacatKeyPress(Sender: TObject; var Key: Char);
    procedure BtnTutupClick(Sender: TObject);
    procedure btnBaruClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnHistoriClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmPromo       : TfrmPromo;
  nmVield,nmFalue   : TStringList;
  sFoto, sFotoLama  : string;
  kode              : string;




implementation

uses uDM, DB, DBTables, utambahbrg, uHistoryTransaksi, uCariKelompok,
  uKelompok, uCariSupplier, uAddPromo;

{$R *.dfm}


procedure TfrmPromo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmPromo.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TfrmPromo.CBKelaminKeyPress(Sender: TObject; var Key: Char);
begin
 Key:=#0;
end;

procedure TfrmPromo.CBAgamaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBDarahKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBStatusKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBKTPKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBKeluargaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBWNAKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBPendidikanKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBStsKKKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.CBCacatKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmPromo.BtnTutupClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmPromo.btnBaruClick(Sender: TObject);
begin
  frmAddPromo := TfrmAddPromo.Create(Application);
  try
    frmAddPromo.panelfrmpromo.Caption := 'Tambah Promo';
    frmAddPromo.ShowModal;
  finally
    frmAddPromo.Free;
  end;

end;

procedure TfrmPromo.btnEditClick(Sender: TObject);
begin
  frmAddPromo := TfrmAddPromo.Create(Application);
  try
    frmAddPromo.panelfrmpromo.Caption := 'Edit Promo';
    frmAddPromo.ShowModal;
  finally
    frmAddPromo.Free;
  end;
end;

procedure TfrmPromo.btnHistoriClick(Sender: TObject);
begin
  frmHistoryTransaksi := tfrmHistoryTransaksi.Create(Application);
  try
    frmHistoryTransaksi.ShowModal;
  finally
    frmHistoryTransaksi.Free;
  end;
end;

procedure TfrmPromo.btnSearchClick(Sender: TObject);
begin
  frmCariSupplier  := tfrmCariSupplier.Create(Application);
  try
    frmCariSupplier.ShowModal
  finally
    frmCariSupplier.Free;
  end;

end;

procedure TfrmPromo.Button1Click(Sender: TObject);
begin
  frmCariKelompok := TfrmCariKelompok.Create(Application);
  try
    frmCariKelompok.ShowModal;
  finally
    frmCariKelompok.Free;
  end;

end;

end.
