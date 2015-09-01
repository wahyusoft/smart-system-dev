unit uCariSupplier;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton, ExtCtrls,
  NxCollection;

type
  TfrmCariSupplier = class(TForm)
    wwwww: TNxHeaderPanel;
    Panel2: TPanel;
    GridSupplier: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    Label2: TLabel;
    edCariSupplier: TEdit;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edCariSupplierChange(Sender: TObject);
  private
    { Private declarations }
  procedure Tampil(strSQL : String);
  procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmCariSupplier: TfrmCariSupplier;

implementation

uses uDM, uVirtualEngine;

{$R *.dfm}

procedure TfrmCariSupplier.Tampil(strSQL : String);
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



procedure TfrmCariSupplier.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edCariSupplier.SetFocus;
end;

procedure TfrmCariSupplier.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariSupplier.btnHapusClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCariSupplier.FormShow(Sender: TObject);
begin
  Kosongkan(true);
  Tampil('');
end;

procedure TfrmCariSupplier.edCariSupplierChange(Sender: TObject);
begin
  if trim(edCariSupplier.Text)='' then exit;
  //Tampil(' WHERE nama LIKE "%'+edCariSupplier.Text+'%"');
end;

end.
