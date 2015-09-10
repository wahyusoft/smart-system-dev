unit uAddKassa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection;

type
  TfrmAddKassa = class(TForm)
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
    btnF3: TButton;
    Label3: TLabel;
    Edit2: TEdit;
    Label5: TLabel;
    Edit3: TEdit;
    Label7: TLabel;
    Edit4: TEdit;
    Label8: TLabel;
    Edit5: TEdit;
    Label10: TLabel;
    ComboBox2: TComboBox;
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnF3Click(Sender: TObject);
  private
    { Private declarations }
    procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmAddKassa: TfrmAddKassa;

implementation

uses uDM, uVirtualEngine, uCariCabang;

{$R *.dfm}

procedure TfrmAddKassa.Kosongkan(const All: boolean);
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

procedure TfrmAddKassa.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddKassa.FormShow(Sender: TObject);
begin
  Kosongkan(True);
end;


procedure TfrmAddKassa.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:= caFree;
end;

procedure TfrmAddKassa.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key=VK_RETURN then Perform(WM_NEXTDLGCTL, 0, 0);
  if Key=VK_F3 then btnF3Click(Self);
end;

procedure TfrmAddKassa.btnF3Click(Sender: TObject);
begin
  frmCariCabang := TfrmCariCabang.Create(Application); 
  try
    frmCariCabang.ShowModal;
  finally
    frmCariCabang.Free;
  end;
end;

end.
