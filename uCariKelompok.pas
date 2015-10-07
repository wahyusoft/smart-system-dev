unit uCariKelompok;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton, ExtCtrls,
  NxCollection;

type
  TfrmCariKelompok = class(TForm)
    wwwww: TNxHeaderPanel;
    Panel2: TPanel;
    GridKelompok: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    Label2: TLabel;
    edCariSupplier: TEdit;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure GridKelompokSelectCell(Sender: TObject; ACol, ARow: Integer);
    procedure GridKelompokCellColoring(Sender: TObject; ACol,
      ARow: Integer; var CellColor, GridColor: TColor;
      CellState: TCellState);
    procedure edCariSupplierChange(Sender: TObject);
    procedure GridKelompokDblClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
  private
    { Private declarations }
  procedure Tampil(strSQL : String);
  procedure Kosongkan(const All : boolean);  
  public
    { Public declarations }
  end;

var
  frmCariKelompok: TfrmCariKelompok;

implementation

uses uVirtualEngine, uDM;

{$R *.dfm}


procedure TfrmCariKelompok.Tampil(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblkategori '+strSQL+' ORDER BY kategori ASC';
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
                   Next;
                end;
             end;
        end;
  end;
end;



procedure TfrmCariKelompok.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edCariSupplier.SetFocus;
  idkat:= ''; nmKat:= '';
end;

procedure TfrmCariKelompok.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariKelompok.btnHapusClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCariKelompok.FormShow(Sender: TObject);
begin
  Kosongkan(true);
  Tampil('');
end;

procedure TfrmCariKelompok.GridKelompokSelectCell(Sender: TObject; ACol,
  ARow: Integer);
begin
  idKat := GridKelompok.Cell[0,ARow].AsString;
  nmKat := GridKelompok.Cell[1,ARow].AsString;
end;

procedure TfrmCariKelompok.GridKelompokCellColoring(Sender: TObject; ACol,
  ARow: Integer; var CellColor, GridColor: TColor; CellState: TCellState);
begin
  if ARow mod 2 <> 0 then CellColor := clSkyBlue;
end;

procedure TfrmCariKelompok.edCariSupplierChange(Sender: TObject);
begin
  if trim(edCariSupplier.Text)='' then exit;
  Tampil(' WHERE kategori LIKE ''%'+edCariSupplier.Text+'%''');
end;

procedure TfrmCariKelompok.GridKelompokDblClick(Sender: TObject);
begin
    btnHapusClick(Self);
end;

procedure TfrmCariKelompok.btnEditClick(Sender: TObject);
begin
    btnHapusClick(Self);
end;

end.
