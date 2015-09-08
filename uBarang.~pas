unit uBarang;

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
  TfrmBarang = class(TForm)
    dlgGambar : TOpenPictureDialog;
    wwwww: TNxHeaderPanel;
    NxPageControl1: TNxPageControl;
    Halaman1: TNxTabSheet;
    NxTabSheet2: TNxTabSheet;
    NxTabSheet3: TNxTabSheet;
    PageControl1: TPageControl;
    TabStock: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    GroupBox1: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GridBrgAktif: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    NxTextColumn10: TNxTextColumn;
    NxTextColumn11: TNxTextColumn;
    NxTextColumn12: TNxTextColumn;
    Panel1: TPanel;
    GroupBox7: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edcrSupplier: TEdit;
    edNamaSup: TEdit;
    edKataKunci: TEdit;
    Panel2: TPanel;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    btnHistori: TAdvGlassButton;
    btnRefresh: TAdvGlassButton;
    edPieces: TEdit;
    Label4: TLabel;
    RgFilter: TRadioGroup;
    CBpembanding: TComboBox;
    edstok: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    edKelompok: TEdit;
    edSupplier: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    NextGrid2: TNextGrid;
    NxTextColumn1: TNxTextColumn;
    NextGrid3: TNextGrid;
    NxTextColumn14: TNxTextColumn;
    btnF3: TButton;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
    Label13: TLabel;
    edcrKelompok: TEdit;
    btnF7: TButton;
    Edit2: TEdit;
    CheckBox1: TCheckBox;
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
    procedure btnF3Click(Sender: TObject);
    procedure btnF7Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure GridBrgAktifCustomDrawCell(Sender: TObject; ACol,
      ARow: Integer; CellRect: TRect; CellState: TCellState);
    procedure btnCariClick(Sender: TObject);
    procedure edKataKunciKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnFirstClick(Sender: TObject);
    procedure btnLastClick(Sender: TObject);
    procedure GridBrgAktifSelectCell(Sender: TObject; ACol, ARow: Integer);
    procedure GridBrgAktifCellDblClick(Sender: TObject; ACol,
      ARow: Integer);
  private
    { Private declarations }
    procedure TampilBarang(strSQL : String);
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmBarang         : TfrmBarang;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, utambahbrg, uHistoryTransaksi, uCariKelompok,
  uKelompok, uCariSupplier;

{$R *.dfm}


procedure TfrmBarang.TampilBarang(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT DISTINCT b.kodebrg,b.kdbarcode, b.namabrg,b.hrgbeli,b.hrgjual,b.stock,s.satuan, SUM(b.hrgbeli) AS totalaset, '+
            'SUM(b.hrgjual) AS totalomzet,p.nama, k.kategori FROM tblbarang AS b JOIN tblkategori AS k ON b.idkat=k.idkat '+
            'JOIN tblsatuan AS s ON b.idsatuan=s.idsat JOIN tblsupplier AS p ON b.kdsup =p.kdsup '+strSQL+' GROUP BY b.kodebrg,b.kdbarcode, '+
            'b.namabrg,b.hrgbeli,b.hrgjual,b.stock,s.satuan,p.nama, k.kategori LIMIT 300';
  CommandSQL(DM.QBarang,strSQL,True);
  GridBrgAktif.ClearRows;
  with DM.QBarang do
  begin
        First;
        while not eof do
        begin
             with GridBrgAktif do
             begin
                for x:= 0 to RecordCount-1 do
                begin
                   AddRow;
                   Cell[0,x].AsString := FieldbyName('kodebrg').AsString;
                   Cell[1,x].AsString := FieldbyName('kdbarcode').AsString;
                   Cell[2,x].AsString := FieldbyName('namabrg').AsString;
                   Cell[3,x].AsString := TampilDuit(FieldbyName('hrgbeli').AsString);
                   Cell[4,x].AsString := TampilDuit(FieldbyName('hrgjual').AsString);
                   Cell[5,x].AsString := '?';
                   Cell[6,x].AsString := FieldbyName('stock').AsString;
                   Cell[7,x].AsString := FieldbyName('satuan').AsString;
                   Cell[8,x].AsString := TampilDuit(FieldbyName('totalaset').AsString);
                   Cell[9,x].AsString := TampilDuit(FieldbyName('totalomzet').AsString);
                   Cell[10,x].AsString := FieldbyName('nama').AsString;
                   Cell[11,x].AsString := FieldbyName('kategori').AsString;
                   Next;
                end;
             end;
        end;
  end;
  GridBrgAktif.SelectFirstRow;
end;

procedure TfrmBarang.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := edKataKunci.Text;
  Halaman1.PageIndex:=0;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,5) = 'edKataKunci') then TEdit(Components[i]).Clear;
        end;  
        if Components[i] is TComboBox then TComboBox(Components[i]).Text :='';
        if Components[i] is TMemo then TMemo(Components[i]).Clear;
        if Components[i] is TDateTimePicker then TDateTimePicker(Components[i]).Date:= Now;
    end;
  if not All then edKataKunci.Text:= sl;
  edKataKunci.SetFocus;

end;

procedure TfrmBarang.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmBarang.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
     if Key=VK_F3 then btnF3Click(Self);
     if Key=VK_F7 then btnF7Click(Self);
end;

procedure TfrmBarang.CBKelaminKeyPress(Sender: TObject; var Key: Char);
begin
 Key:=#0;
end;

procedure TfrmBarang.CBAgamaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBDarahKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBStatusKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBKTPKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBKeluargaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBWNAKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBPendidikanKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBStsKKKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.CBCacatKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmBarang.BtnTutupClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmBarang.btnBaruClick(Sender: TObject);
begin
  frmtambahbrg := Tfrmtambahbrg.Create(Application);
  try
    frmtambahbrg.panelfrmbarang.Caption := 'Tambah Barang'; 
    frmtambahbrg.ShowModal;
  finally
    frmtambahbrg.Free;
  end;

end;

procedure TfrmBarang.btnEditClick(Sender: TObject);
begin
  frmtambahbrg := Tfrmtambahbrg.Create(Application);
  try
    frmtambahbrg.panelfrmbarang.Caption := 'Edit Barang';
    kode := GridBrgAktif.Cell[0,GridBrgAktif.SelectedRow].AsString;
    frmtambahbrg.ShowModal;
  finally
    frmtambahbrg.Free;
  end;
end;

procedure TfrmBarang.btnHistoriClick(Sender: TObject);
begin
  frmHistoryTransaksi := tfrmHistoryTransaksi.Create(Application);
  try
    frmHistoryTransaksi.ShowModal;
  finally
    frmHistoryTransaksi.Free;
  end;
end;

procedure TfrmBarang.btnF3Click(Sender: TObject);
begin
  frmCariSupplier  := tfrmCariSupplier.Create(Application);
  try
    frmCariSupplier.ShowModal
  finally
    frmCariSupplier.Free;
  end;

end;

procedure TfrmBarang.btnF7Click(Sender: TObject);
begin
  frmCariKelompok := TfrmCariKelompok.Create(Application);
  try
    frmCariKelompok.ShowModal;
  finally
    frmCariKelompok.Free;
  end;

end;

procedure TfrmBarang.FormShow(Sender: TObject);
begin
  Kosongkan(true);
  TabStock.PageIndex:=0;
  TampilBarang('');
end;

procedure TfrmBarang.GridBrgAktifCustomDrawCell(Sender: TObject; ACol,
  ARow: Integer; CellRect: TRect; CellState: TCellState);
begin
  with GridBrgAktif do
  begin
    with Canvas.Brush do
     
         Color := $D2EFE9;
  end;
end;

procedure TfrmBarang.btnCariClick(Sender: TObject);
begin
  if Trim(edKataKunci.Text)='' then exit;
  TampilBarang('WHERE b.namabrg LIKE ''%'+Trim(edKataKunci.Text)+'%'' ');
end;

procedure TfrmBarang.edKataKunciKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   IF Key=13 then btnCariClick(Self);
end;

procedure TfrmBarang.btnRefreshClick(Sender: TObject);
begin
  FormShow(Self);
end;

procedure TfrmBarang.btnFirstClick(Sender: TObject);
begin
  GridBrgAktif.SelectFirstRow;
end;

procedure TfrmBarang.btnLastClick(Sender: TObject);
begin
  GridBrgAktif.SelectFirstRow;
end;

procedure TfrmBarang.GridBrgAktifSelectCell(Sender: TObject; ACol,
  ARow: Integer);
begin
   with GridBrgAktif do
  begin
    edKelompok.Text := Cell[11,SelectedRow].AsString;
    edSupplier.Text := Cell[10,SelectedRow].AsString;
  end;
end;

procedure TfrmBarang.GridBrgAktifCellDblClick(Sender: TObject; ACol,
  ARow: Integer);
begin
  with GridBrgAktif do
  begin
    kode := Cell[0,SelectedRow].AsString;
  end;
  btnEditClick(Self);
end;

end.

