Feature: Testes de Qualidade - Aplicação Lacrei Saúde

  Scenario: Validar a funcionalidade de recuperar senha
    Given que estou na lacrei saude 
    When clico na opção "Esqueci minha senha"
    And clico em "Enviar link" apos preencher o campo email
    And confirmo no email a solicitação de troca de senha
    And clico em "Cadastrar nova senha" apos preencher uma nova senha
    Then visualizo a mensagem "Senha alterada com sucesso!"
    