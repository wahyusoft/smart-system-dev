unit uBarang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, BaseGrid, AdvGrid, AdvPageControl, AdvGlassButton,
  NxColumns, NxColumnClasses, NxScrollControl, NxCustomGridControl,
  NxCustomGrid, NxGrid, NxDBColumns, NxDBGrid, NxGridPrint, NxDBGridPrint,
  AdvGlowButton, DBCtrls;

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
    Panel1: TPanel;
    GroupBox7: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edcrSupplier: TEdit;
    edNamaSup: TEdit;
    edKataKunci: TEdit;
    Panel2: TPanel;
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
    GridBrgAktif: TNextDBGrid;
    lcount: TLabel;
    NxDBTextColumn1: TNxDBTextColumn;
    NxDBTextColumn2: TNxDBTextColumn;
    NxDBTextColumn3: TNxDBTextColumn;
    NxDBTextColumn8: TNxDBTextColumn;
    NxDBTextColumn11: TNxDBTextColumn;
    NxDBTextColumn12: TNxDBTextColumn;
    NxDBTextColumn4: TNxDBNumberColumn;
    NxDBTextColumn5: TNxDBNumberColumn;
    NxDBTextColumn6: TNxDBNumberColumn;
    NxDBTextColumn7: TNxDBNumberColumn;
    NxDBTextColumn9: TNxDBNumberColumn;
    NxDBTextColumn10: TNxDBNumberColumn;
    GridBrgTdkAktif: TNextDBGrid;
    NxDBTextColumn13: TNxDBTextColumn;
    NxDBTextColumn14: TNxDBTextColumn;
    NxDBTextColumn15: TNxDBTextColumn;
    NxDBNumberColumn1: TNxDBNumberColumn;
    NxDBNumberColumn2: TNxDBNumberColumn;
    NxDBNumberColumn3: TNxDBNumberColumn;
    NxDBNumberColumn4: TNxDBNumberColumn;
    NxDBTextColumn16: TNxDBTextColumn;
    NxDBNumberColumn5: TNxDBNumberColumn;
    NxDBNumberColumn6: TNxDBNumberColumn;
    NxDBTextColumn17: TNxDBTextColumn;
    NxDBTextColumn18: TNxDBTextColumn;
    GridBrgAll: TNextDBGrid;
    NxDBTextColumn19: TNxDBTextColumn;
    NxDBTextColumn20: TNxDBTextColumn;
    NxDBTextColumn21: TNxDBTextColumn;
    NxDBNumberColumn7: TNxDBNumberColumn;
    NxDBNumberColumn8: TNxDBNumberColumn;
    NxDBNumberColumn9: TNxDBNumberColumn;
    NxDBNumberColumn10: TNxDBNumberColumn;
    NxDBTextColumn22: TNxDBTextColumn;
    NxDBNumberColumn11: TNxDBNumberColumn;
    NxDBNumberColumn12: TNxDBNumberColumn;
    NxDBTextColumn23: TNxDBTextColumn;
    NxDBTextColumn24: TNxDBTextColumn;
    btnBaru: TAdvGlowButton;
    btnEdit: TAdvGlowButton;
    btnHapus: TAdvGlowButton;
    btnHistory: TAdvGlowButton;
    btnRefresh: TAdvGlowButton;
    btnFirst: TAdvGlowButton;
    btnPrior: TAdvGlowButton;
    btnNext: TAdvGlowButton;
    btnLast: TAdvGlowButton;
    DBNavigator1: TDBNavigator;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
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
    procedure GridBrgAktifCellColoring(Sender: TObject; ACol, ARow: Integer;
      var CellColor, GridColor: TColor; CellState: TCellState);
    procedure btnPriorClick(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure edcrSupplierChange(Sender: TObject);
    procedure edcrKelompokChange(Sender: TObject);
    procedure RgFilterClick(Sender: TObject);
    procedure edstokChange(Sender: TObject);
    procedure NxTabSheet2Show(Sender: TObject);
    procedure NxTabSheet3Show(Sender: TObject);
    procedure btnHapusClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure btnCetakClick(Sender: TObject);
    procedure Halaman1Show(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
    procedure TampilData(strSQL : String);
    procedure TampilDataNoSup(strSQL : String);
  public
    { Public declarations }
  end;

var
  frmBarang         : TfrmBarang;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, utambahbrg, uHistoryTransaksi, uCariKelompok,
  uKelompok, uCariSupplier, Math, uMenuLaporanBarang;

{$R *.dfm}

procedure TfrmBarang.TampilData(strSQL : String);
begin
  _SQL:= 'SELECT DISTINCT b.kodebrg,b.kdbarcode, b.namabrg,b.hrgbeli, b.hrgjual,  (b.hrgjual-b.hpp) AS margin,b.stock,s.satuan, SUM(b.stock*b.hrgbeli) AS totalaset,'+
        'SUM(b.hrgjual*b.stock) AS totalomzet,p.nama, k.kategori FROM tblbarang AS b JOIN tblkategori AS k ON b.idkat=k.idkat '+
        'JOIN tblsatuan AS s ON b.idsatuan=s.idsat JOIN tblsupplier AS p ON b.kdsup=p.kdsup '+ strSQL +' GROUP BY b.kodebrg,b.kdbarcode, '+
        'b.namabrg,b.hrgbeli,b.hrgjual,b.hpp,b.stock,s.satuan,p.nama, k.kategori ';
 CommandSQL(DM.QBarang,_SQL,True);
 lcount.Caption := TampilDuit(IntToStr(DM.QBarang.RecNo))+' : '+ TampilDuit(InttoStr(DM.QBarang.RecordCount));
end;

procedure TfrmBarang.TampilDataNoSup(strSQL : String);
begin
  _SQL:= 'SELECT DISTINCT b.kodebrg,b.kdbarcode, b.namabrg,b.hrgbeli, b.hrgjual,  (b.hrgjual-b.hpp) AS margin,b.stock,s.satuan, SUM(b.stock*b.hrgbeli) AS totalaset,'+
        'SUM(b.hrgjual*b.stock) AS totalomzet, b.kdsup AS nama , k.kategori FROM tblbarang AS b JOIN tblkategori AS k ON b.idkat=k.idkat '+
        'JOIN tblsatuan AS s ON b.idsatuan=s.idsat '+ strSQL +' GROUP BY b.kodebrg,b.kdbarcode, '+
        'b.namabrg,b.hrgbeli,b.hrgjual,b.hpp,b.stock,s.satuan,b.kdsup, k.kategori ';
 CommandSQL(DM.QBarang,_SQL,True);
 lcount.Caption := TampilDuit(IntToStr(DM.QBarang.RecNo))+' : '+ TampilDuit(InttoStr(DM.QBarang.RecordCount));
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
     if Key=VK_Insert then btnBaruClick(Self);
     if Key=VK_F2 then btnEditClick(Self);
     if Key=VK_Delete then btnHapusClick(Self);
     if Key=VK_F5 then btnRefreshClick(Self);
     if Key=VK_F9 then btnFirstClick(Self);
     if Key=VK_F10 then btnPriorClick(Self);
     if Key=VK_F11 then btnNextClick(Self);
     if Key=VK_F12 then btnLastClick(Self);
     if Key=vk_Escape then Close;
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
    stsEdit:=False;
    frmtambahbrg.Free;
  end;

end;

procedure TfrmBarang.btnEditClick(Sender: TObject);
begin
  frmtambahbrg := Tfrmtambahbrg.Create(Application);
  try
    frmtambahbrg.panelfrmbarang.Caption := 'Edit Barang';
    kode := GridBrgAktif.CellField[0,GridBrgAktif.SelectedRow].AsString;
    frmtambahbrg.ShowModal;
  finally
    stsEdit:=True; 
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
    edcrSupplier.Text := idSup;
    edNamaSup.Text := nmSup;
    frmCariSupplier.Free;
  end;

end;

procedure TfrmBarang.btnF7Click(Sender: TObject);
begin
  frmCariKelompok := TfrmCariKelompok.Create(Application);
  try
    frmCariKelompok.ShowModal;
  finally
    edcrKelompok.Text := idKat;
    edit2.Text := nmKat;
    frmCariKelompok.Free;
  end;

end;

procedure TfrmBarang.FormShow(Sender: TObject);
begin
  Kosongkan(true);
  TabStock.PageIndex:=0;
  Halaman1.PageIndex:=0;
  TampilData('WHERE b.status=1');
end;

procedure TfrmBarang.GridBrgAktifCustomDrawCell(Sender: TObject; ACol,
  ARow: Integer; CellRect: TRect; CellState: TCellState);
begin
  with GridBrgAktif do
  begin
    with Canvas.Brush do
        Color := clHighlight;
  end;
end;

procedure TfrmBarang.btnCariClick(Sender: TObject);
begin
  if Trim(edKataKunci.Text)='' then exit;
  if Halaman1.PageIndex=0 then
  TampilData('WHERE b.status=1 AND b.namabrg LIKE ''%'+trim(edKataKunci.Text)+'%''');
end;

procedure TfrmBarang.edKataKunciKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key=13 then btnCariClick(Self);
end;

procedure TfrmBarang.btnRefreshClick(Sender: TObject);
begin
  FormShow(Self);
  DM.QBarang.Refresh;
end;

procedure TfrmBarang.btnFirstClick(Sender: TObject);
begin
  DM.QBarang.First;
  lcount.Caption := TampilDuit(IntToStr(DM.QBarang.RecNo))+' : '+ TampilDuit(InttoStr(DM.QBarang.RecordCount));
end;

procedure TfrmBarang.btnLastClick(Sender: TObject);
begin
  DM.QBarang.Last;
  lcount.Caption := TampilDuit(IntToStr(DM.QBarang.RecNo))+' : '+ TampilDuit(InttoStr(DM.QBarang.RecordCount));
end;

procedure TfrmBarang.GridBrgAktifSelectCell(Sender: TObject; ACol,
  ARow: Integer);
begin
  with GridBrgAktif do
  begin
    edKelompok.Text := CellField[11,ARow].AsString;
    edSupplier.Text := CellField[10,ARow].AsString;
    edPieces.Text   := CellField[6,ARow].AsString;
  end;
  lcount.Caption := TampilDuit(IntToStr(DM.QBarang.RecNo))+' : '+ TampilDuit(InttoStr(DM.QBarang.RecordCount));
end;

procedure TfrmBarang.GridBrgAktifCellDblClick(Sender: TObject; ACol,
  ARow: Integer);
begin
  with GridBrgAktif do
  begin
    kode := CellField[0,SelectedRow].AsString;
  end;
  btnEditClick(Self);
end;

procedure TfrmBarang.GridBrgAktifCellColoring(Sender: TObject; ACol,
  ARow: Integer; var CellColor, GridColor: TColor; CellState: TCellState);
begin
   if ARow mod 2 <> 0 then CellColor := clSkyBlue;
end;

procedure TfrmBarang.btnPriorClick(Sender: TObject);
begin
  DM.QBarang.Prior;
  lcount.Caption := TampilDuit(IntToStr(DM.QBarang.RecNo))+' : '+ TampilDuit(InttoStr(DM.QBarang.RecordCount));
end;

procedure TfrmBarang.btnNextClick(Sender: TObject);
begin
  DM.QBarang.Next;
  lcount.Caption := TampilDuit(IntToStr(DM.QBarang.RecNo))+' : '+ TampilDuit(InttoStr(DM.QBarang.RecordCount));
end;

procedure TfrmBarang.edcrSupplierChange(Sender: TObject);
begin
 if Trim(edcrSupplier.Text)='' then Exit;
 if Halaman1.PageIndex=0 then
    TampilData('WHERE b.status=1 AND b.kdsup='''+Trim(edcrSupplier.Text)+'''');
end;

procedure TfrmBarang.edcrKelompokChange(Sender: TObject);
begin
 if Trim(edcrKelompok.Text)='' then Exit;
 if Halaman1.PageIndex=0 then
    TampilData('WHERE b.status=1 AND b.idkat='''+Trim(edcrKelompok.Text)+'''');
end;

procedure TfrmBarang.RgFilterClick(Sender: TObject);
begin
  if RgFilter.ItemIndex = 0 then FormShow(Self);
  if  RgFilter.ItemIndex=1 then
      TampilData('WHERE b.status=1 AND b.hrgjual <= b.hpp');
end;

procedure TfrmBarang.edstokChange(Sender: TObject);
begin
  if trim(edstok.Text)='' then exit;
  if (RgFilter.ItemIndex=2) then
     TampilData('WHERE b.status=1 AND b.stock '+CBpembanding.Text+'  '''+trim(edstok.Text)+'''');
end;

procedure TfrmBarang.NxTabSheet2Show(Sender: TObject);
begin
    TampilData('WHERE b.status=0');
end;

procedure TfrmBarang.NxTabSheet3Show(Sender: TObject);
begin
    TampilData('');
end;

procedure TfrmBarang.btnHapusClick(Sender: TObject);
begin
  Halaman1.PageIndex := 0;
  if Tanya('menghapus '+GridBrgAktif.Cells[2,GridBrgAktif.SelectedRow]) then
  begin
     CommandSQL(DM.QTemp1,'UPDATE tblbarang SET status=0 WHERE kodebrg='''+GridBrgAktif.Cells[0,GridBrgAktif.SelectedRow]+'''',True);
     btnRefreshClick(Self);
     Informasi('Delete data sukses');
  end;
end;

procedure TfrmBarang.CheckBox1Click(Sender: TObject);
begin
  If CheckBox1.Checked then
    TampilDataNoSup('WHERE b.status=1 AND b.kdsup=''''')
  else
    FormShow(Self);   
end;

procedure TfrmBarang.btnCetakClick(Sender: TObject);
begin
  frmMenuLaporanBarang := TfrmMenuLaporanBarang.Create(Application);
  try
    frmMenuLaporanBarang.ShowModal;
  finally
    frmMenuLaporanBarang.Free;
  end;

end;

procedure TfrmBarang.Halaman1Show(Sender: TObject);
begin
  TampilData('WHERE b.status=1');
end;

end.

