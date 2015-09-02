unit uKelompok;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton;

type
  TfrmKelompok = class(TForm)
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
    GridKelompok: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
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
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure TampilBarang(strSQL : String);
    procedure Kosongkan(const All : boolean);

  public
    { Public declarations }
  end;

var
  frmKelompok       : TfrmKelompok;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, uAddKelompok;

{$R *.dfm}


procedure TfrmKelompok.TampilBarang(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblkategori '+strSQL;
  CommandSQL(DM.QTemp,strSQL,True);
  GridKelompok.ClearRows;
  with DM.QTemp do
  begin
        First;
        while not eof do
        begin
             with GridKelompok do
             begin
                for x:= 0 to RecordCount-1 do
                begin
                   AddRow;
                   Cell[0,x].AsString := FieldbyName('idkat').AsString;
                   Cell[1,x].AsString := FieldbyName('kategori').AsString;
                   Cell[2,x].AsString := FieldbyName('qty').AsString;
                   Cell[3,x].AsString := TampilDuit(FieldbyName('minprofit').AsString);
                   Cell[4,x].AsString := TampilDuit(FieldbyName('maxprofit').AsString);
                   Next;
                end;
             end;
        end;
  end;
end;



procedure TfrmKelompok.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edKataKunci.SetFocus;
end;


procedure TfrmKelompok.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmKelompok.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TfrmKelompok.CBKelaminKeyPress(Sender: TObject; var Key: Char);
begin
 Key:=#0;
end;

procedure TfrmKelompok.CBAgamaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBDarahKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBStatusKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBKTPKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBKeluargaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBWNAKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBPendidikanKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBStsKKKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.CBCacatKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKelompok.BtnTutupClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmKelompok.btnBaruClick(Sender: TObject);
begin
  frmAddKelompok := TfrmAddKelompok.Create(Application); 
  try
    frmAddKelompok.panelfrmkelompok.Caption := 'Tambah Satuan';
    frmAddKelompok.ShowModal;
  finally
    frmAddKelompok.Free;
  end;

end;

procedure TfrmKelompok.btnEditClick(Sender: TObject);
begin
  frmAddKelompok := TfrmAddKelompok.Create(Application);
  try
    frmAddKelompok.panelfrmkelompok.Caption := 'Edit Satuan';
    frmAddKelompok.ShowModal;
  finally
    frmAddKelompok.Free;
  end;

end;

procedure TfrmKelompok.FormShow(Sender: TObject);
begin
  Kosongkan(True);
  TampilBarang('');
end;

end.
