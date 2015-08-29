unit uHistoryTransaksi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, NxPageControl, AdvGlassButton,
  ExtCtrls, NxCollection;

type
  TfrmHistoryTransaksi = class(TForm)
    panelfrmbarang: TNxHeaderPanel;
    Panel1: TPanel;
    btnBaru: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    NxPageControl1: TNxPageControl;
    NxTabSheet1: TNxTabSheet;
    NxTabSheet2: TNxTabSheet;
    NxTabSheet3: TNxTabSheet;
    NextGrid2: TNextGrid;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    NxTextColumn10: TNxTextColumn;
    NxTextColumn11: TNxTextColumn;
    NxTabSheet4: TNxTabSheet;
    NextGrid1: TNextGrid;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn12: TNxTextColumn;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn14: TNxTextColumn;
    NextGrid3: TNextGrid;
    NxTextColumn15: TNxTextColumn;
    NxTextColumn16: TNxTextColumn;
    NxTextColumn17: TNxTextColumn;
    NxTextColumn18: TNxTextColumn;
    NxTextColumn19: TNxTextColumn;
    NextGrid4: TNextGrid;
    NxTextColumn20: TNxTextColumn;
    NxTextColumn21: TNxTextColumn;
    NxTextColumn23: TNxTextColumn;
    NxTextColumn24: TNxTextColumn;
    NxTextColumn25: TNxTextColumn;
    NxTextColumn26: TNxTextColumn;
    NxTextColumn27: TNxTextColumn;
    NxTextColumn28: TNxTextColumn;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnHapusClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHistoryTransaksi: TfrmHistoryTransaksi;

implementation

{$R *.dfm}

procedure TfrmHistoryTransaksi.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := caFree;
end;

procedure TfrmHistoryTransaksi.btnHapusClick(Sender: TObject);
begin
  Close;
end;

end.
