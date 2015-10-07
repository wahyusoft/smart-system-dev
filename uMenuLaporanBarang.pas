unit uMenuLaporanBarang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlassButton, StdCtrls, ExtCtrls;

type
  TfrmMenuLaporanBarang = class(TForm)
    RadioGroup1: TRadioGroup;
    Label1: TLabel;
    ComboBox1: TComboBox;
    btnCari: TAdvGlassButton;
    btnCetak: TAdvGlassButton;
    procedure btnCariClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenuLaporanBarang: TfrmMenuLaporanBarang;

implementation

{$R *.dfm}

procedure TfrmMenuLaporanBarang.btnCariClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMenuLaporanBarang.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
end;

end.
