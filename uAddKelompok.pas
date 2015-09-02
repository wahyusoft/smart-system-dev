unit uAddKelompok;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection;

type
  TfrmAddKelompok = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Label2: TLabel;
    IDSatuan: TEdit;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    Label1: TLabel;
    edNamaKelompok: TEdit;
    Label3: TLabel;
    edJumlah: TEdit;
    Label4: TLabel;
    edMinprofit: TEdit;
    Label5: TLabel;
    edMaxprofit: TEdit;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddKelompok: TfrmAddKelompok;

implementation

uses uDM, uVirtualEngine;

{$R *.dfm}

procedure TfrmAddKelompok.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := IDSatuan.Text;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,8) = 'IDSatuan') then TEdit(Components[i]).Clear;
        end;
    end;
  if not All then IDSatuan.Text:= sl;
  IDSatuan.SetFocus;
end;

procedure TfrmAddKelompok.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddKelompok.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;

end.
