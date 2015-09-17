unit uKonsinyasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Grids, DBGrids, Buttons, ExtDlgs,
  QRCtrls, QuickRpt, XiPanel, AdvPicture, NxPageControl, XiButton,
  NxCollection, uVirtualEngine,  Mask,
  JpegConv,jpeg, AdvGlassButton, NxColumns, NxColumnClasses,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxGrid;

type
  TfrmKonsinyasi = class(TForm)
    dlgGambar : TOpenPictureDialog;
    wwwww: TNxHeaderPanel;
    Panel2: TPanel;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    btnPosting: TAdvGlassButton;
    btnFirst: TAdvGlassButton;
    btnPrior: TAdvGlassButton;
    btnNext: TAdvGlassButton;
    btnLast: TAdvGlassButton;
    GridSatuan: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    Panel1: TPanel;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    Label3: TLabel;
    edKataKunci: TEdit;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label4: TLabel;
    DateTimePicker2: TDateTimePicker;
    Button1: TButton;
    Label7: TLabel;
    Edit2: TEdit;
    AdvGlassButton1: TAdvGlassButton;
    NextGrid1: TNextGrid;
    NxTextColumn10: TNxTextColumn;
    NxTextColumn12: TNxTextColumn;
    NxTextColumn14: TNxTextColumn;
    NxTextColumn15: TNxTextColumn;
    NxTextColumn16: TNxTextColumn;
    NxTextColumn17: TNxTextColumn;
    AdvGlassButton2: TAdvGlassButton;
    Edit1: TEdit;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    NxTextColumn11: TNxTextColumn;
    NxTextColumn18: TNxTextColumn;
    NxTextColumn19: TNxTextColumn;
    NxTextColumn20: TNxTextColumn;
    NxTextColumn21: TNxTextColumn;
    NxTextColumn22: TNxTextColumn;
    NxTextColumn23: TNxTextColumn;
    NxTextColumn24: TNxTextColumn;
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
    procedure FormShow(Sender: TObject);
    procedure btnPostingClick(Sender: TObject);
    procedure btnBaruClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);

  public
    { Public declarations }
  end;

var
  frmKonsinyasi       : TfrmKonsinyasi;
  nmVield,nmFalue   : TStringList;
  kode              : string;




implementation

uses uDM, DB, DBTables, uAddSatuan, uAddPurchase, uCariSupplier,
  uAddPembelian, uAddReturPembelian, uAddKonsinyasi;

{$R *.dfm}


procedure TfrmKonsinyasi.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;

    end;
  edKataKunci.SetFocus;
end;


procedure TfrmKonsinyasi.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmKonsinyasi.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
     if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
     if Key=VK_F6 then Button1Click(Self);
end;

procedure TfrmKonsinyasi.CBKelaminKeyPress(Sender: TObject; var Key: Char);
begin
 Key:=#0;
end;

procedure TfrmKonsinyasi.CBAgamaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBDarahKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBStatusKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBKTPKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBKeluargaKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBWNAKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBPendidikanKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBStsKKKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.CBCacatKeyPress(Sender: TObject; var Key: Char);
begin
  Key:=#0;
end;

procedure TfrmKonsinyasi.BtnTutupClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmKonsinyasi.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;

procedure TfrmKonsinyasi.btnPostingClick(Sender: TObject);
begin
  FormShow(Self);
end;

procedure TfrmKonsinyasi.btnBaruClick(Sender: TObject);
begin
  frmAddKonsinyasi := TfrmAddKonsinyasi.Create(Application);
  try
    frmAddKonsinyasi.panelfrmkelompok.Caption := 'Tambah Konsinyasi';
    frmAddKonsinyasi.ShowModal;
  finally
    frmAddKonsinyasi.Free;
  end;
end;

procedure TfrmKonsinyasi.Button1Click(Sender: TObject);
begin
   frmCariSupplier := TfrmCariSupplier.Create(Application);
  try
    frmCariSupplier.ShowModal;
  finally
    frmCariSupplier.Free;
  end;
end;

end.
