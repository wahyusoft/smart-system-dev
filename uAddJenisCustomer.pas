unit uAddJenisCustomer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection;

type
  TfrmAddJenisCustomer = class(TForm)
    panelfrmkelompok: TNxHeaderPanel;
    Panel2: TPanel;
    Label2: TLabel;
    IDSatuan: TEdit;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    Label1: TLabel;
    edNamaKelompok: TEdit;
    Label4: TLabel;
    edMinprofit: TEdit;
    Label6: TLabel;
    Edit1: TEdit;
    Label9: TLabel;
    ComboBox1: TComboBox;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddJenisCustomer: TfrmAddJenisCustomer;

implementation

uses uDM, uVirtualEngine;

{$R *.dfm}

procedure TfrmAddJenisCustomer.Kosongkan(const All: boolean);
var i  : integer;
    sl : String;
begin
  sl := IDSatuan.Text;
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
          if not (copy(TEdit(Components[i]).Name,1,8) = 'IDSatuan') then TEdit(Components[i]).Clear;
        end;
        if Components[i] is TMEmo then TMemo(Components[i]).Clear;
    end;
  if not All then IDSatuan.Text:= sl;
  IDSatuan.SetFocus;
end;

procedure TfrmAddJenisCustomer.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddJenisCustomer.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;


procedure TfrmAddJenisCustomer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:= caFree;
end;

end.
