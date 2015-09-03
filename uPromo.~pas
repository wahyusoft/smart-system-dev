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
    btnFirst: TAdvGlassButton;
    btnPrior: TAdvGlassButton;
    btnNext: TAdvGlassButton;
    btnLast: TAdvGlassButton;
    GridPromo: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxCheckBoxColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    NxTextColumn10: TNxCheckBoxColumn;
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
    procedure FormShow(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure edKataKunciKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnCariClick(Sender: TObject);
  private
    { Private declarations }
    procedure Tampil(strSQL : String);
    procedure Kosongkan(const All : boolean);

  public
    { Public declarations }
  end;

var
  frmPromo       : TfrmPromo;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, utambahbrg, uHistoryTransaksi, uCariKelompok,
  uKelompok, uCariSupplier, uAddPromo;

{$R *.dfm}


procedure TfrmPromo.Tampil(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblpromo '+strSQL;
  CommandSQL(DM.QTemp,strSQL,True);
  GridPromo.ClearRows;
  with DM.QTemp do
  begin
        First;
        while not eof do
        begin
             with GridPromo do
             begin
                for x:= 0 to RecordCount-1 do
                begin
                   AddRow;
                   Cell[0,x].AsString := FieldbyName('nama').AsString;
                   Cell[1,x].AsString := KonversiTgl(FieldbyName('tanggal1').AsDateTime);
                   Cell[2,x].AsString := KonversiTgl(FieldbyName('tanggal2').AsDateTime);
                   Cell[5,x].AsString := TampilDuit(FieldbyName('jumlah').AsString);
                   Cell[6,x].AsString := FieldbyName('berlakukelipatan').AsString;
                   Cell[7,x].AsString := FieldbyName('hadiah').AsString;
                   Cell[8,x].AsString := FieldbyName('keterangan').AsString;
                   Cell[9,x].AsString := FieldbyName('khususmember').AsString;
                   Cell[10,x].AsString := FieldbyName('aktif').AsString;
                   Next;
                end;
             end;
        end;
  end;
end;



procedure TfrmPromo.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;

   end;
  edKataKunci.SetFocus;
end;


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

procedure TfrmPromo.FormShow(Sender: TObject);
begin
  Kosongkan(True);
  Tampil('');
end;

procedure TfrmPromo.btnRefreshClick(Sender: TObject);
begin
  FormShow(Self);
end;

procedure TfrmPromo.edKataKunciKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then btnCariClick(Self);
end;

procedure TfrmPromo.btnCariClick(Sender: TObject);
begin
  if Trim(edKataKunci.Text)='' then exit;
  Tampil('WHERE nama LIKE ''%'+Trim(edKataKunci.Text)+'%'' ');
end;

end.
