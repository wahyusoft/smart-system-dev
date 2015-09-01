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

end.
