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
    Edt_user: TEdit;
    Z: TLabel;
    edt_pass: TEdit;
    Label2: TLabel;
    RoundRect1: TRoundRect;
    btn_entrar: TButton;
    Label5: TLabel;
    bx: TCheckBox;
    CheckBox1: TCheckBox;
    Circle1: TCircle;
    Circle2: TCircle;
    procedure btn_entrarClick(Sender: TObject);
    procedure bxClick(Sender: TObject);
  private

  public
    User: string;
    CorrectUser: string;
    password: string;
    Correctpassword: string;
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.fmx}

uses DataModule, Principal;

procedure TfrmLogin.btn_entrarClick(Sender: TObject);
var i: integer;
begin
  i:=0;

  if Edt_user.Text='SUPERVISOR' then
  begin
   i:=i+1;
  end;

  if edt_pass.Text='ECO123456' then
  begin
    i:=i+1;
  end;

  if i=2 then
  begin
  var
    frmPrincipal: TfrmPrincipal;
  frmPrincipal:= TfrmPrincipal.Create(self);
  frmPrincipal.Show;
  end;


end;

procedure TfrmLogin.bxClick(Sender: TObject);
begin
if bx.IsChecked=true then
edt_pass.Password:=true;

if bx.IsChecked=false then
edt_pass.Password:=false;
end;

end.
