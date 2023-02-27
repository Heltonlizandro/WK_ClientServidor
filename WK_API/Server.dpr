program Server;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Horse,
  Horse.Jhonson,
  Controller.Pessoa in 'Controller\Controller.Pessoa.pas',
  Model.Pessoa in 'Model\Model.Pessoa.pas',
  Model.Banco in 'DB\Model.Banco.pas' {dmBanco: TDataModule},
  uTThreadEndereco in 'uTThreadEndereco.pas',
  Modelo.Endereco in 'Modelo.Endereco.pas';

var
  oThreadEndereco : TThreadEndereco;
begin
  THorse.Use(Jhonson());

  Controller.Pessoa.Pessoa;

  oThreadEndereco := TThreadEndereco.Create;
  oThreadEndereco.Start;

  THorse.Listen(9000);
end.
