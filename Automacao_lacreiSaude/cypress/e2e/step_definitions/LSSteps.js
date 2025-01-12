//Aqui fica os steps dos passos que escrevemos no arquivo .feature

import {
  Given,
  When,
  Then,
} from "@badeball/cypress-cucumber-preprocessor";


Given("que realizo login na lacrei saude", () => {
  cy.viewport(1366, 768);
  cy.visit("https://paciente-staging.lacreisaude.com.br/")
  cy.get('#email').type('gafef71064@pariag.com');
  cy.get('#password').type('@Inside21');
  cy.get('.kWXVUj > .sc-b3674f5-1').click();
})

When("realizo a busca por um medico gay", () => {
  cy.get('#search').type('medico gay');
  cy.get('.search-button-box > .sc-b3674f5-0 > .sc-b3674f5-1').click();
  cy.get('.button-box-professional > .sc-b3674f5-0 > .sc-b3674f5-1').click();
  cy.get(':nth-child(1) > .button-box > .sc-6988b51-1 > .sc-b3674f5-0 > .sc-b3674f5-1').click();
})

Then("visualizo contatar profissional", () => {
  cy.get('.sc-2bee1dea-0').should('be.visible');
})

Given("que acesse o site lacrei saude", () => {
  cy.viewport(1366, 768);
  cy.visit("https://paciente-staging.lacreisaude.com.br/")
})

When("realizo cadastro de um usuario", () => {
  cy.get('.dyhGHG > .sc-b3674f5-1').click();
  cy.get('#first_name').type("Fernanda");
  cy.get('#last_name').type("Dias");
  const email = `user${Math.floor(Math.random() * 100000)}@mail.com`;
  cy.get('#email').type(email);
  cy.get('#email2').type(email); // Usa o mesmo e-mail no campo email2
  cy.get('#password1').type("@LacreiSaude123");
  cy.get('#password2').type("@LacreiSaude123");
  cy.get(':nth-child(1) > label > .check-container > span').click();
  cy.get(':nth-child(2) > label > .check-container > span').click();
  cy.get('.kWXVUj > .sc-b3674f5-1').click();
})

Then("visualizo a pagina para confirmar no email a nova conta", () => {
  cy.get('.presentation > :nth-child(2)')
  .should('be.visible')
  .should('have.text', 'Agradecemos seu interesse em fazer parte da Lacrei Saúde!');
  cy.get('h2').should('be.visible');
})


