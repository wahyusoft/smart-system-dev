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
    NextGrid1: TNextGrid;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCariSupplier: TfrmCariSupplier;

implementation

{$R *.dfm}

procedure TfrmCariSupplier.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariSupplier.btnHapusClick(Sender: TObject);
begin
  Close;
end;

end.
