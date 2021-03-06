unit uSatuan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, AdvGlassButton, NxColumns, NxColumnClasses,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid, NxDBColumns,
  NxDBGrid;

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
    GridSatuan: TNextDBGrid;
    Panel1: TPanel;
    GroupBox7: TGroupBox;
    Label3: TLabel;
    edKataKunci: TEdit;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
    Label1: TLabel;
    lcount: TLabel;
    TNxDBTextColumn1: TNxDBTextColumn;
    TNxDBTextColumn2: TNxDBTextColumn;
    TNxDBNumberColumn1: TNxDBNumberColumn;
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
    procedure FormShow(Sender: TObject);
    procedure btnCariClick(Sender: TObject);
    procedure edKataKunciKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnFirstClick(Sender: TObject);
    procedure btnLastClick(Sender: TObject);
    procedure btnPriorClick(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure GridSatuanCellColoring(Sender: TObject; ACol, ARow: Integer;
      var CellColor, GridColor: TColor; CellState: TCellState);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);

  public
    { Public declarations }
  end;

var
  frmSatuan       : TfrmSatuan;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, uAddSatuan;

{$R *.dfm}


procedure TfrmSatuan.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;

    end;
  edKataKunci.SetFocus;
end;


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

procedure TfrmSatuan.FormShow(Sender: TObject);
begin
  Kosongkan(True);
  with DM do
  begin
    connection.Connect;
    QSatuan.Open;
    lcount.Caption := '('+IntToStr(QSatuan.RecordCount)+')';
  end;
end;

procedure TfrmSatuan.btnCariClick(Sender: TObject);
begin
  if Trim(edKataKunci.Text)='' then exit;
  CommandSQL(dm.QSatuan,'SELECT * FROM tblsatuan WHERE satuan LIKE ''%'+Trim(edKataKunci.Text)+'%'' ',True);
  lcount.Caption := '('+IntToStr(dm.QSatuan.RecordCount)+')';
end;

procedure TfrmSatuan.edKataKunciKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key=13 then btnCariClick(Self);
end;

procedure TfrmSatuan.btnRefreshClick(Sender: TObject);
begin
  FormShow(Self);
end;

procedure TfrmSatuan.btnFirstClick(Sender: TObject);
begin
  DM.QSatuan.First;
end;

procedure TfrmSatuan.btnLastClick(Sender: TObject);
begin
  DM.QSatuan.Last;
end;

procedure TfrmSatuan.btnPriorClick(Sender: TObject);
begin
  DM.QSatuan.Prior;
end;

procedure TfrmSatuan.btnNextClick(Sender: TObject);
begin
    DM.QSatuan.Next;
end;

procedure TfrmSatuan.GridSatuanCellColoring(Sender: TObject; ACol,
  ARow: Integer; var CellColor, GridColor: TColor; CellState: TCellState);
begin
   if ARow mod 2 <> 0 then CellColor := clSkyBlue;
end;

end.
