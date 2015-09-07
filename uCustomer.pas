unit uCustomer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton;

type
  TfrmCustomer = class(TForm)
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
    GridSupplier: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    Panel1: TPanel;
    Label1: TLabel;
    GroupBox7: TGroupBox;
    Label3: TLabel;
    edKataKunci: TEdit;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
    NxTextColumn10: TNxTextColumn;
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
    procedure btnRefreshClick(Sender: TObject);
    procedure edKataKunciKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnCariClick(Sender: TObject);
  private
    { Private declarations }
    procedure TampilBarang(strSQL : String);
    procedure Kosongkan(const All : boolean);

  public
    { Public declarations }
  end;

var
  frmCustomer       : TfrmCustomer;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, uAddKelompok, uAddSupplier, uAddJenisCustomer;

{$R *.dfm}


procedure TfrmCustomer.TampilBarang(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblcustomer '+strSQL+' ORDER BY kdcust ASC';
  CommandSQL(DM.QTemp,strSQL,True);
  GridSupplier.ClearRows;
  with DM.QTemp do
  begin
        First;
        while not eof do
        begin
             with GridSupplier do
             begin
                for x:= 0 to RecordCount-1 do
                begin
                   AddRow; 
                   Cell[0,x].AsString := FieldbyName('kdcust').AsString;
                   Cell[1,x].AsString := FieldbyName('nama').AsString;
                   Cell[2,x].AsString := FieldbyName('alamat').AsString;
                   Cell[3,x].AsString := FieldbyName('kota').AsString;
                   Cell[4,x].AsString := FieldbyName('telp').AsString;
                   Next;
                end;
             end;
        end;
  end;
end;



procedure TfrmCustomer.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edKataKunci.SetFocus;
end;


procedure TfrmCustomer.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCustomer.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TfrmCustomer.CBKelaminKeyPress(Sender: TObject; var Key: Char);
begin
 Key:=#0;
end;

procedure TfrmCustomer.CBAgamaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBDarahKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBStatusKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBKTPKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBKeluargaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBWNAKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBPendidikanKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBStsKKKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.CBCacatKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmCustomer.BtnTutupClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCustomer.btnBaruClick(Sender: TObject);
begin
  frmAddJenisCustomer := TfrmAddJenisCustomer.Create(Application);
  try
    frmAddJenisCustomer.panelfrmkelompok.Caption := 'Tambah Jenis Customer';
    frmAddJenisCustomer.ShowModal;
  finally
    frmAddJenisCustomer.Free;
  end;

end;

procedure TfrmCustomer.btnEditClick(Sender: TObject);
begin
    frmAddJenisCustomer := TfrmAddJenisCustomer.Create(Application);
  try
    frmAddJenisCustomer.panelfrmkelompok.Caption := 'Edit Jenis Customer';
    frmAddJenisCustomer.ShowModal;
  finally
    frmAddJenisCustomer.Free;
  end;


end;

procedure TfrmCustomer.FormShow(Sender: TObject);
begin
  Kosongkan(True);
  TampilBarang('');
end;

procedure TfrmCustomer.btnRefreshClick(Sender: TObject);
begin
   FormShow(Self);
end;

procedure TfrmCustomer.edKataKunciKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then btnCariClick(Self);  
end;

procedure TfrmCustomer.btnCariClick(Sender: TObject);
begin
  if Trim(edKataKunci.Text)='' then exit;
  TampilBarang('WHERE nama LIKE ''%'+Trim(edKataKunci.Text)+'%'' ');
end;

end.
