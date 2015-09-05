unit uSupplier;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton;

type
  TfrmSupplier = class(TForm)
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
    Label1: TLabel;
    GroupBox7: TGroupBox;
    Label3: TLabel;
    edKataKunci: TEdit;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
    GridSupplier: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
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
  frmSupplier       : TfrmSupplier;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, uAddKelompok, uAddSupplier;

{$R *.dfm}


procedure TfrmSupplier.TampilBarang(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblsupplier '+strSQL+' ORDER BY nama ASC';
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
                   Cell[0,x].AsString := FieldbyName('kdsup').AsString;
                   Cell[1,x].AsString := FieldbyName('nama').AsString;
                   Cell[2,x].AsString := FieldbyName('alamat').AsString;
                   Cell[3,x].AsString := FieldbyName('telp').AsString;
                   Cell[4,x].AsString := FieldbyName('hp').AsString;
                   Cell[5,x].AsString := FieldbyName('fax').AsString;
                   Cell[6,x].AsString := FieldbyName('email').AsString;
                   Cell[7,x].AsString := FieldbyName('nmproduk').AsString;
                   Cell[8,x].AsString := FieldbyName('kontak').AsString;
                   Cell[9,x].AsString := TampilDuit(FieldbyName('batashutang').AsString);
                   Next;
                end;
             end;
        end;
  end;
end;



procedure TfrmSupplier.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edKataKunci.SetFocus;
end;


procedure TfrmSupplier.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmSupplier.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TfrmSupplier.CBKelaminKeyPress(Sender: TObject; var Key: Char);
begin
 Key:=#0;
end;

procedure TfrmSupplier.CBAgamaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBDarahKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBStatusKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBKTPKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBKeluargaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBWNAKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBPendidikanKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBStsKKKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.CBCacatKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmSupplier.BtnTutupClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmSupplier.btnBaruClick(Sender: TObject);
begin
  frmAddSupplier := TfrmAddSupplier.Create(Application);
  try
    frmAddSupplier.panelfrmkelompok.Caption := 'Tambah Supplier';
    frmAddSupplier.ShowModal;
  finally
    frmAddSupplier.Free;
  end;

end;

procedure TfrmSupplier.btnEditClick(Sender: TObject);
begin
    frmAddSupplier := TfrmAddSupplier.Create(Application);
  try
    frmAddSupplier.panelfrmkelompok.Caption := 'Edit Supplier';
    frmAddSupplier.ShowModal;
  finally
    frmAddSupplier.Free;
  end;


end;

procedure TfrmSupplier.FormShow(Sender: TObject);
begin
  Kosongkan(True);
  TampilBarang('');
end;

procedure TfrmSupplier.btnRefreshClick(Sender: TObject);
begin
   FormShow(Self);
end;

procedure TfrmSupplier.edKataKunciKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=13 then btnCariClick(Self);  
end;

procedure TfrmSupplier.btnCariClick(Sender: TObject);
begin
  if Trim(edKataKunci.Text)='' then exit;
  TampilBarang('WHERE nama LIKE ''%'+Trim(edKataKunci.Text)+'%'' ');
end;

end.
