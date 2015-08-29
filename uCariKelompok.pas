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
    NextGrid1: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    Label2: TLabel;
    edCariSupplier: TEdit;
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
  frmCariKelompok: TfrmCariKelompok;

implementation

{$R *.dfm}

procedure TfrmCariKelompok.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariKelompok.btnHapusClick(Sender: TObject);
begin
  Close;
end;

end.
