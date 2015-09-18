unit uAddPenjualan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmAddPenjualan = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    GridKelompok: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    NxTextColumn9: TNxTextColumn;
    Label11: TLabel;
    NxTextColumn10: TNxCheckBoxColumn;
    NxTextColumn11: TNxTextColumn;
    NxTextColumn12: TNxTextColumn;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    IDSatuan: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    btnHapus: TAdvGlassButton;
    Label1: TLabel;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure AdvGlassButton1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddPenjualan: TfrmAddPenjualan;

implementation

uses uDM, uVirtualEngine, uCariSupplier, uAddDetailOrder, uCariFaktur;

{$R *.dfm}

procedure TfrmAddPenjualan.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := IDSatuan.Text;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,8) = 'IDSatuan') then TEdit(Components[i]).Clear;
          TMemo(Components[i]).Clear;
        end;
    end;
  if not All then IDSatuan.Text:= sl;
  IDSatuan.SetFocus;
end;

procedure TfrmAddPenjualan.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddPenjualan.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;

procedure TfrmAddPenjualan.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if Key=VK_F7 then Button2Click(Self);
end;

procedure TfrmAddPenjualan.AdvGlassButton1Click(Sender: TObject);
begin
  frmAddDetailOrderKelompok := TfrmAddDetailOrderKelompok.Create(Application); 
  try
    frmAddDetailOrderKelompok.ShowModal;
  finally
    frmAddDetailOrderKelompok.Free;
  end;

end;

procedure TfrmAddPenjualan.Button2Click(Sender: TObject);
begin
  frmCariFaktur := TfrmCariFaktur.Create(Application);
  try
    frmCariFaktur.ShowModal;
  finally
    frmCariFaktur.Free;
  end;

end;

end.
