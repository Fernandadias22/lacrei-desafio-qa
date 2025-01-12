Feature: Testes de Qualidade - Aplicação Lacrei Saúde

  Scenario: Editar um perfil existente
    Given que realizei login no lacrei saude
    When clico em "perfil" 
    And clico no botao "editar dados"
    And  preencho novas informacoes 
    And clico no botao "salvar"
    Then vizualizo que os dados foram alterados
    