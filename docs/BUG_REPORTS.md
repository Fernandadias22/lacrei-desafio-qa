# Relatório de Bugs

Registro de bugs encontrados.

1 - (BUG) - Pagina pos cadastro sendo exibida duas vezes

Descrição:

Apos realizar cadastro na plataforma e realizar o fluxo de pos cadastro ao chegar na pagina que meu cadastro foi realizado com sucesso e clico no botao "Buscar profissional" a pagina de pos cadastro é exibida novamente para eu preencher meus dados ai na segunda vez que clico em "Buscar profissional" vai para a tela correta

Passos para Reproduzir:
Acessar o site lacrei saude 
Fazer um cadastro e confirmar no email
Realizar o login 
Preencher os campos solicitado no pos cadastro
Clicar no botão "Buscar profissional".
Entao vai visualizar que foi para o inicio novamente do pos cadastro

Resultado Esperado:
Apos clicar em buscar profissional ir para a pagina inicial

Resultado Obtido:
Visualizar novamente a pagina de pos cadastro e solicitar que eu digite novamente meus dados

Impacto:
Os usuários pode se perder no fluxo 

################################################################################################################

2 - (BUG) - SMS nao chega no telefone ao contatar um profissional - # Realizei esse teste usando dois numero telefone e codigo nao chegava 

Descrição:
codigo sms nao chega no celular para conseguir visualizar os dados do profissional

Passos para Reproduzir:

Realizar login no lacrei saude
Buscar por um profissional medico gay
clicar m "Exibir contato"
preencher o campo numero de telefone, para receber codigo de SMS

Resultado Esperado:
o sms chegar no telefone para contatar profissional

Resultado Obtido:
ao preencher o numero de telefone o codigo nao chega entao nao consigo acessar as informacoes de contato do profissional

Impacto:
Os usuários não conseguem contatar um profissional

################################################################################################################

3 - Ao editar o perfil pos duas vezes seguida, a pagina pos cadastro é exibida

Descrição:
Ao realizar edição de dados do perfil na lacrei saude

Passos para Reproduzir:
Realizar login no lacrei saude
acessar o perfil
clicar em editar dados
coloco novos dados nos campos
clicar em salvar 
e novamente clicar em editar dados
editar dado
clicar em salvar

Resultado Esperado:
ir novamente para a tela de meu perfil 

Resultado Obtido:

é redirecionado para a tela de pos cadastro pra assim preencher dados novamente

Impacto:
Os usuários podem se confundir no fluxo e ter que preencher novamente

################################################################################################################

