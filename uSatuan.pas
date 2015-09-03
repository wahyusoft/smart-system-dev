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
    GridSatuan: TNextGrid;
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
    procedure FormShow(Sender: TObject);
    procedure btnCariClick(Sender: TObject);
    procedure edKataKunciKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnRefreshClick(Sender: TObject);
  private
    { Private declarations }
    procedure TampilBarang(strSQL : String);
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


procedure TfrmSatuan.TampilBarang(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblsatuan '+strSQL;
  CommandSQL(DM.QTemp,strSQL,True);
  GridSatuan.ClearRows;
  with DM.QTemp do
  begin
        First;
        while not eof do
        begin
             with GridSatuan do
             begin
                for x:= 0 to RecordCount-1 do
                begin
                   AddRow;
                   Cell[0,x].AsString := FieldbyName('idsat').AsString;
                   Cell[1,x].AsString := FieldbyName('satuan').AsString;
                   Cell[2,x].AsString := FieldbyName('qty').AsString;
                   Next;
                end;
             end;
        end;
  end;
end;



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
  TampilBarang('');
end;

procedure TfrmSatuan.btnCariClick(Sender: TObject);
begin
  if Trim(edKataKunci.Text)='' then exit;
  TampilBarang('WHERE satuan LIKE ''%'+Trim(edKataKunci.Text)+'%'' ');
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

end.
