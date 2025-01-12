#Autor: Fernanda dias
#Arquivo .feature onde escrevemos com BDD e sintaxe gherkin os passos pra executar o teste

Feature: Cadastro usuario

@CT-02
  Scenario: Validar a criação de um usuario
    Given que acesse o site lacrei saude
    When realizo cadastro de um usuario
    Then visualizo a pagina para confirmar no email a nova conta
