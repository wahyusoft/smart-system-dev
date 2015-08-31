unit uSatuan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, AdvGlassButton, NxColumns, NxColumnClasses,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid;

type
  TfrmSatuan = class(TForm)
    dlgGambar : TOpenPictureDialog;
    wwwww: TNxHeaderPanel;
    Panel2: TPanel;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    btnRefresh: TAdvGlassButton;
    btnFirst: TAdvGlassButton;
    btnPrior: TAdvGlassButton;
    btnNext: TAdvGlassButton;
    btnLast: TAdvGlassButton;
    NextGrid1: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    Label1: TLabel;
    GroupBox7: TGroupBox;
    Label3: TLabel;
    edKataKunci: TEdit;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
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
  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  frmSatuan       : TfrmSatuan;
  nmVield,nmFalue   : TStringList;
  sFoto, sFotoLama  : string;
  kode              : string;




implementation

uses uDM, DB, DBTables, uAddSatuan;

{$R *.dfm}


procedure TfrmSatuan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmSatuan.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TfrmSatuan.CBKelaminKeyPress(Sender: TObject; var Key: Char);
begin
 Key:=#0;
end;

procedure TfrmSatuan.CBAgamaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBDarahKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBStatusKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBKTPKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBKeluargaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBWNAKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBPendidikanKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBStsKKKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.CBCacatKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSatuan.BtnTutupClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmSatuan.btnBaruClick(Sender: TObject);
begin
  frmAddSatuan := TfrmAddSatuan.Create(Application);
  try
    frmAddSatuan.panelfrmsatuan.Caption := 'Tambah Satuan';
    frmAddSatuan.ShowModal;
  finally
    frmAddSatuan.Free;
  end;

end;

procedure TfrmSatuan.btnEditClick(Sender: TObject);
begin
  frmAddSatuan := TfrmAddSatuan.Create(Application);
  try
    frmAddSatuan.panelfrmsatuan.Caption := 'Edit Satuan';
    frmAddSatuan.ShowModal;
  finally
    frmAddSatuan.Free;
  end;
end;

end.
