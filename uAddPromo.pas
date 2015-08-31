unit uAddPromo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, StdCtrls, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmAddPromo = class(TForm)
    panelfrmpromo: TNxHeaderPanel;
    Panel2: TPanel;
    Label2: TLabel;
    IDSatuan: TEdit;
    btnBaru: TAdvGlassButton;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edMinprofit: TEdit;
    Label5: TLabel;
    edMaxprofit: TEdit;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    btnSearch: TButton;
    Button1: TButton;
    Label6: TLabel;
    Edit1: TEdit;
    Label7: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Label8: TLabel;
    Edit2: TEdit;
    Label9: TLabel;
    Edit3: TEdit;
    Label10: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    NextGrid1: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NextGrid2: TNextGrid;
    NxTextColumn1: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    NxTextColumn7: TNxTextColumn;
    NxTextColumn8: TNxTextColumn;
    Button8: TButton;
    Button9: TButton;
    procedure btnHapusClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAddPromo: TfrmAddPromo;

implementation

uses uCariSupplier;

{$R *.dfm}

procedure TfrmAddPromo.btnHapusClick(Sender: TObject);
begin
  close;
end;

procedure TfrmAddPromo.btnSearchClick(Sender: TObject);
begin
  frmCariSupplier  := tfrmCariSupplier.Create(Application);
  try
    frmCariSupplier.ShowModal
  finally
    frmCariSupplier.Free;
  end;
end;

end.
