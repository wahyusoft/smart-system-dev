unit uCariBarang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton, ExtCtrls,
  NxCollection;

type
  TfrmCariBarang = class(TForm)
    wwwww: TNxHeaderPanel;
    Panel2: TPanel;
    GridKelompok: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    Label2: TLabel;
    edCariSupplier: TEdit;
    Panel1: TPanel;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  procedure Kosongkan(const All : boolean);  
  public
    { Public declarations }
  end;

var
  frmCariBarang: TfrmCariBarang;

implementation

uses uVirtualEngine, uDM;

{$R *.dfm}

procedure TfrmCariBarang.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;
  edCariSupplier.SetFocus;
end;

procedure TfrmCariBarang.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariBarang.btnHapusClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCariBarang.FormShow(Sender: TObject);
begin
  Kosongkan(true);
end;

end.
