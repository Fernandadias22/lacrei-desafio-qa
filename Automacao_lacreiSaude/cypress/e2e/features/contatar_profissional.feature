#Autor: Fernanda dias
#Arquivo .feature onde escrevemos com BDD e sintaxe gherkin os passos pra executar o teste

@CT-00001
Feature: Testando funcionalidades do site da VR

@CT-01
  Scenario: Validar exibição do mapa do google ao buscar redes quea aceitam VR
    Given que realizo login na lacrei saude
    When realizo a busca por um medico gay
    Then visualizo contatar profissional
