# WK_ClientServidor

## Passos necessários para o sistema funcionar (Com o exe ou compilando com o Delphi)
1 - Criar um banco de dados. O meu deixei com o nome "wk"
2 - Rodar os scripts que estão em ordem na pasta Script 
3 - Confirgurar o arquivo .ini com o dados de conexão que foi definido na criação do seu banco de dados

## Instalação para rodar no Delphi
É necessário baixar o instalador do boss e deixar na pasta raiz do projeto.
Caminho do boss: Baixe o boss no link: https://github.com/HashLoad/boss

Obs.: Após baixar o boss, nos próximos passos não se faz necessário baixar nenhum arquivo.
Pelo próprio boss, iremos instalar as dependências necessárias para o funcionamento do projeto.

## executando o cmd na pasta raiz do projeto

boss init   

boss install horse

boss install jhonson

boss install github.com/viniciussanchez/dataset-serialize

boss install github.com/viniciussanchez/RESTRequest4Delphi


## Observação
Foi criado uma thread que busca as informações na API dos correios. Quando realizei os testes, em alguns momentos a API estava fora e não alimentava a tabela "ENDERECO_INTEGRACAO". Com isso, antes de achar que o sistema está com algum erro, faça um teste na API dos Correios. Basta colocar o link abaixo com o CEP desejado para teste:
viacep.com.br/ws/<INCLUIR_CEP_AQUI>/json/
