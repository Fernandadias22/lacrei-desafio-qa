Feature: Testes de Qualidade - Aplicação Lacrei Saúde

  Scenario: Cadastro da pessoa usuária
    Given que estou na lacrei saude 
    When clico no botao "criar conta"
    And preencho os dados solicitados 
    And clico no botao "cadastrar"
    Then confirmo no email a nova conta

    Scenario: Validar pos cadastro pessoa usuaria
    Given que tenha que continuar o meu cadastro na lacrei saude
    When clico no botao "continuar cadastro"
    And preencho os campos solicitados 
    Then visualizo a mensagem "Seu cadastro foi concluído!"

    Scenario: Cadastro da pessoa usuária com email invalido
    Given que estou na lacrei saude 
    When clico no botao "criar conta"
    And preencho o campo "email" com um email invalido 
    And clico no botao "cadastrar"
    Then visualizo a mensagem "Inclua um "@" no endereço de e-mail. "teste.com" está com um "@" faltando.