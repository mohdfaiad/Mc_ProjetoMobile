unit fFormasPagamento;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  fBaseCrud, FMX.ListView.Types, FMX.ListView.Appearances,
  FMX.ListView.Adapters.Base, FMX.ActnList, System.Actions, FMX.TabControl,
  FMX.Effects, FMX.Layouts, FMX.ListView, FMX.Edit, FMX.Controls.Presentation;

type
  TfrmFormasPagamento = class(TfrmBaseCrud)
    Layout3: TLayout;
    Edit1: TEdit;
    Edit2: TEdit;
    CheckBox1: TCheckBox;
    Layout2: TLayout;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFormasPagamento: TfrmFormasPagamento;

implementation

{$R *.fmx}

procedure TfrmFormasPagamento.FormCreate(Sender: TObject);
begin
  inherited;
  TituloDoFormulario('Formas de Pagamento');
end;

end.
