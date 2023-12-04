unit Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit;

type
  TfrmLogin = class(TForm)
    Rectangle1: TRectangle;
    Text: TText;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    RoundRect1: TRoundRect;
    btn_entrar: TButton;
    Label5: TLabel;
    CheckBox2: TCheckBox;
    CheckBox1: TCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}

end.
