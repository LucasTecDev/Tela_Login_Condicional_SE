unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    EdtUsuario: TEdit;
    EdtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BtnEntrar: TButton;
    procedure BtnEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnEntrarClick(Sender: TObject);
begin
  if (EdtUsuario.Text = 'admin') and (EdtSenha.Text = '123') then
   begin
     ShowMessage('Login executado com sucesso');
   end
   else
   begin
    ShowMessage('Dados de login incorretos');
   end;

end;

end.
