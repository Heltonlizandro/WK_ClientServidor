program WK_Client;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  uFrmPadrao in 'Padrao\uFrmPadrao.pas' {FrmPadrao},
  F_Funcao in 'Objetos\F_Funcao.pas',
  uTPessoa in 'Classes\uTPessoa.pas',
  Form_DialogoPadrao in 'Objetos\Form_DialogoPadrao.pas' {Frm_DialogoPadrao},
  Form_DialogoMensagem in 'Objetos\Form_DialogoMensagem.pas',
  uFrmCadPadrao in 'Padrao\uFrmCadPadrao.pas' {FrmCadPadrao},
  uFrmCadPessoa in 'Forms\uFrmCadPessoa.pas' {FrmCadPessoa},
  uFrmMenuPadrao in 'Padrao\uFrmMenuPadrao.pas' {FrmMenuPadrao},
  uFrmMntPadrao in 'Padrao\uFrmMntPadrao.pas' {FrmMntPadrao},
  uFrmMntPessoa in 'Forms\uFrmMntPessoa.pas' {FrmMntPessoa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
