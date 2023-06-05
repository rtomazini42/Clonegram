unit FormLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, System.Actions,
  FMX.ActnList, FMX.TabControl, FMX.Edit;

type
  TfmrLogin = class(TForm)
    Rectangle1: TRectangle;
    Image1: TImage;
    Label1: TLabel;
    Layout6: TLayout;
    Rectangle2: TRectangle;
    SpeedButton1: TSpeedButton;
    Z: TPath;
    Rectangle3: TRectangle;
    Layout2: TLayout;
    Layout7: TLayout;
    Label2: TLabel;
    Line1: TLine;
    Line2: TLine;
    Layout3: TLayout;
    Label3: TLabel;
    Layout5: TLayout;
    Line3: TLine;
    Label4: TLabel;
    Label5: TLabel;
    Layout1: TLayout;
    TabControl1: TTabControl;
    Cadastro1: TTabItem;
    Cadastro2: TTabItem;
    Cadastro3: TTabItem;
    Login: TTabItem;
    ActionList: TActionList;
    ActTabItem2: TChangeTabAction;
    ActTabItem3: TChangeTabAction;
    ActTabItem1: TChangeTabAction;
    ActTabItem4: TChangeTabAction;
    Layout4: TLayout;
    Layout8: TLayout;
    Line4: TLine;
    LblTelefone: TLabel;
    Layout9: TLayout;
    LblEmail: TLabel;
    Line5: TLine;
    Layout11: TLayout;
    Rectangle4: TRectangle;
    btnAvancar2: TSpeedButton;
    Layout10: TLayout;
    Layout12: TLayout;
    Rectangle5: TRectangle;
    Label6: TLabel;
    Line6: TLine;
    EdtFone: TEdit;
    Layout13: TLayout;
    Line7: TLine;
    Label7: TLabel;
    procedure Layout3Click(Sender: TObject);
    procedure btnAvancar2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrLogin: TfmrLogin;

implementation

{$R *.fmx}

procedure TfmrLogin.btnAvancar2Click(Sender: TObject);
begin
  ActTabItem3.ExecuteTarget(Sender);

end;

procedure TfmrLogin.Layout3Click(Sender: TObject);
begin
 ActTabItem2.ExecuteTarget(Sender);
end;

end.
