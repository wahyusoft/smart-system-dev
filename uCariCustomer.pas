unit uCariCustomer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton, ExtCtrls,
  NxCollection;

type
  TfrmCariCustomer = class(TForm)
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
  frmCariCustomer: TfrmCariCustomer;

implementation

uses uDM, uVirtualEngine;

{$R *.dfm}

procedure TfrmCariCustomer.Tampil(strSQL : String);
var x : integer;
begin
  strSQL := 'SELECT * FROM tblcustomer '+strSQL+' ORDER BY nama ASC';
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
                   Cell[2,x].AsString := '';
                   Cell[3,x].AsString := FieldbyName('alamat').AsString;
                   Cell[4,x].AsString := FieldbyName('kota').AsString;
                   Next;
                end;
             end;
        end;
  end;
end;



procedure TfrmCariCustomer.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edCariSupplier.SetFocus;
end;

procedure TfrmCariCustomer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariCustomer.btnHapusClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCariCustomer.FormShow(Sender: TObject);
begin
  Kosongkan(true);
  Tampil('');
end;

procedure TfrmCariCustomer.edCariSupplierChange(Sender: TObject);
begin
  if trim(edCariSupplier.Text)='' then exit;
  //Tampil(' WHERE nama LIKE "%'+edCariSupplier.Text+'%"');
end;

end.
