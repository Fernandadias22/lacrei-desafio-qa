Feature: Testes de Qualidade - Aplicação Lacrei Saúde

  Scenario: Busca por profissional
    Given que realizei login no lacrei saude
    When busco por um profissional "Medico gay"
    And seleciono um medico 
    And clico em "Exibir contato"
    Then Visualizo a pagina "Contatar Profissional"
    
