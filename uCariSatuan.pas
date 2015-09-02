unit uCariSatuan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton, ExtCtrls,
  NxCollection;

type
  TfrmCariSatuan = class(TForm)
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
    NxTextColumn1: TNxTextColumn;
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
  frmCariSatuan: TfrmCariSatuan;

implementation

uses uVirtualEngine, uDM;

{$R *.dfm}


procedure TfrmCariSatuan.Tampil(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblsatuan '+strSQL+' ORDER BY satuan ASC';
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
                   Cell[0,x].AsString := FieldbyName('idsat').AsString;
                   Cell[1,x].AsString := FieldbyName('satuan').AsString;
                   Cell[2,x].AsString := FieldbyName('qty').AsString;
                   Next;
                end;
             end;
        end;
  end;
end;



procedure TfrmCariSatuan.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edCariSupplier.SetFocus;
end;

procedure TfrmCariSatuan.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariSatuan.btnHapusClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCariSatuan.FormShow(Sender: TObject);
begin
  Kosongkan(true);
  Tampil('');
end;

end.
