# Lacrei Desafio QA

## 📌 Sobre o Projeto
Este repositório contém os testes de qualidade realizados para o desafio de QA da **Lacrei Saúde**. O objetivo é validar a funcionalidade e usabilidade da aplicação, garantindo que os fluxos principais estejam corretos.

## 🏗 Estrutura do Projeto

```
📦 lacrei_desafio_qa
 ├── 📂 docs               # Documentação dos testes
 │   ├── BUG_REPORTS.md   # Registro de bugs
 │   ├── DESEMPENHO.md   # Testes de desempenho
 │   ├── ACESSIBILIDADE.md # Testes de acessibilidade
 │   ├── MELHORIAS.md     # As melhorias que eu encontrei
 │
 ├── 📂 gherkin           # Casos de teste em Gherkin
 │   ├── cadastro.feature
 │   ├── busca_profissional.feature
 │   ├── edicao_perfil.feature
 │   ├── recuperar_senha.feature
 │
 ├── 📂 automacao_lacreiSaude        # Código de automação de testes feita em cypress
 │   ├── 📂 features
 │   │   ├── cadastro_usuario.feature # aqui é o cenario escrito em gherkin
 │   │   ├── contatar_profissional.feature  # aqui é o cenario escrito em gherkin
 │   ├── 📂 step_definitions
 │   │   ├── LSSteps.js # aqui estao os passos junto com as funcionalidades
 │
 ├── 📂 reports           # Relatórios de execução
 │   ├── 📂 Jmeter        # relatorio do teste de carga utilizando o jMeter
 │   ├── index.html   # aqui mostra um dashboard com o resultado do teste de desempenho
 │   ├── 📂 Gravaçoes dos cenarios        # Videos com os cenarios sendo executados
 │   ├── resultadoTestesManuais.md # aqui estão o resultado dos testes manuais feitos
 │   ├── Automacao_lacrei_execucao.mp4  # video de executando o teste automatizado
 │
 │
 ├── package.json        # Dependências (caso use Node.js)
 ├── README.md           # Instruções gerais
```

## ✅ Cenários de Teste
Os testes foram divididos nos quatro fluxos principais:
1. **Cadastro da pessoa usuária**
2. **Realizar o pos cadastro da pessoa usuaria**
3. **Busca de um profissional de saúde**
4. **Edição de perfil da pessoa usuária**
5. **Esquecer senha e resetar**

Os cenários estão documentados em Gherkin na pasta [`gherkin/`]

## 🚀 Como Rodar os Testes
### 📝 Testes Manuais
1. Acesse a pasta `gherkin/` para visualizar os casos de teste escritos em gherkin
2. Siga os passos definidos para cada fluxo de teste.

## 🚀 Como Rodar os testes automatizados
1. Abra a pasta  `automacao_lacreiSaude/` atraves do VS Code
2. abra um terminal, instale as dependencias do projeto com: npm install
3. abra o cypress atraves do comando: npx cypress open 
4. selecione uma feature

## BUGS

1. Os bugs encontrados foram tres que estão bem documentados na pasta [`docs/`] no arquivo BUG_REPORTS.md

## 📊 Relatórios de Testes
- Testes de acessibilidade foram feito e documentados no arquivo ACCESSIBILITY.md na pasta [`docs/`] com os dados do teste que eu fiz
- Testes de desempenho foram feito e documentados no arquivo PERFOMANCE.md na pasta [`docs/`] com os dados do teste que eu fiz utilizando a ferramenta Jmeter

---
📌 **Contato:** Caso tenha dúvidas ou sugestões, entre em contato comigo! 🚀
