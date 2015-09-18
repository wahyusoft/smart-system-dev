unit uAddMutasi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmAddMutasi = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Panel1: TPanel;
    btnHapus: TAdvGlassButton;
    AdvGlassButton3: TAdvGlassButton;
    OpenDialog1: TOpenDialog;
    Edit1: TEdit;
    Label1: TLabel;
    btnBaru: TAdvGlassButton;
    procedure btnHapusClick(Sender: TObject);
    procedure btnBaruClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAddMutasi: TfrmAddMutasi;

implementation

uses uDM, uVirtualEngine, uCariSupplier, uAddDetailOrder, uCariFaktur;

{$R *.dfm}


procedure TfrmAddMutasi.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddMutasi.btnBaruClick(Sender: TObject);
begin
 if OpenDialog1.Execute then Edit1.Text := OpenDialog1.FileName;
end;

end.
