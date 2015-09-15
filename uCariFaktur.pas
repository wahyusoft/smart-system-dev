unit uCariFaktur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxColumns, NxColumnClasses, NxScrollControl,
  NxCustomGridControl, NxCustomGrid, NxGrid, AdvGlassButton, ExtCtrls,
  NxCollection, ComCtrls;

type
  TfrmCariFaktur = class(TForm)
    wwwww: TNxHeaderPanel;
    Panel2: TPanel;
    GridSupplier: TNextGrid;
    NxTextColumn13: TNxTextColumn;
    NxTextColumn2: TNxTextColumn;
    NxTextColumn3: TNxTextColumn;
    NxTextColumn4: TNxTextColumn;
    NxTextColumn1: TNxTextColumn;
    Label2: TLabel;
    NxTextColumn5: TNxTextColumn;
    NxTextColumn6: TNxTextColumn;
    Panel1: TPanel;
    btnEdit: TAdvGlassButton;
    btnHapus: TAdvGlassButton;
    DateTimePicker1: TDateTimePicker;
    Label1: TLabel;
    DateTimePicker2: TDateTimePicker;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Label4: TLabel;
    ComboBox2: TComboBox;
    Label5: TLabel;
    edNamaKelompok: TEdit;
    Button1: TButton;
    btnCari: TAdvGlassButton;
    NextGrid1: TNextGrid;
    NxTextColumn10: TNxTextColumn;
    NxTextColumn11: TNxTextColumn;
    NxTextColumn12: TNxTextColumn;
    NxTextColumn14: TNxTextColumn;
    NxTextColumn15: TNxTextColumn;
    NxTextColumn16: TNxTextColumn;
    NxTextColumn17: TNxTextColumn;
    NxTextColumn18: TNxTextColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnHapusClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }

  procedure Kosongkan(const All : boolean);
  public
    { Public declarations }
  end;

var
  frmCariFaktur: TfrmCariFaktur;

implementation

uses uDM, uVirtualEngine, uCariSupplier;

{$R *.dfm}




procedure TfrmCariFaktur.Kosongkan(const All: boolean);
var i  : integer;
begin
  for i:= 1 to ComponentCount -1 do begin
        if Components[i] is TEdit then begin
          if All then begin TEdit(Components[i]).Clear; end else
        end;
    end;

end;

procedure TfrmCariFaktur.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmCariFaktur.btnHapusClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCariFaktur.FormShow(Sender: TObject);
begin
  Kosongkan(true);

end;

procedure TfrmCariFaktur.Button1Click(Sender: TObject);
begin
  frmCariSupplier := TfrmCariSupplier.Create(Application); 
  try
    frmCariSupplier.ShowModal;
  finally
    frmCariSupplier.Free;
  end;
end;

procedure TfrmCariFaktur.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key=VK_F6 then Button1Click(Self);
end;

end.
