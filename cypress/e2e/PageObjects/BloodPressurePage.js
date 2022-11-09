class BloodPressurePage {
getSystolic() {
    return cy.get('#BP_Systolic');
}
getDiastolic(){
    return cy.get('#BP_Diastolic');
}

getAge(){
    return cy.get('#BP_Age');
}

getEmail(){
    return cy.get('#BP_Email');
}

getSubmitButton(){
    cy.get('.btn').click();
}

clickOnHomeTab(){
    cy.get(':nth-child(1) > .nav-link').click();
}

clickOnPrivacyTab(){
    cy.get(':nth-child(2) > .nav-link').click();
}

clickOnPrivacyHyperlink(){
    cy.get('.border-top > .container > a').click();
}



getUserResults(userValue){
    return cy.get('label[name="calcResults"]').should('have.text', userValue);
}

getAgeResults(userValue){
    return cy.get('label[name="AgeResults"]').should('have.text', userValue);
}

getMAPResults(userValue){
    return cy.get('label[name="mapResults"]').should('have.text', userValue);
}

getPPResults(userValue){
    return cy.get('label[name="ppResults"]').should('have.text', userValue);
}


getNegativeUserResults(userValue){
    return cy.get('label[name="calcResults"]').should('not.have.text', userValue);
}

getNegativeAgeResults(userValue){
    return cy.get('label[name="AgeResults"]').should('not.have.text', userValue);
}

getNegativeMAPResults(userValue){
    return cy.get('label[name="mapResults"]').should('not.have.text', userValue);
}

getNegativePPResults(userValue){
    return cy.get('label[name="ppResults"]').should('not.have.text', userValue);
}





getListedError(){
    return cy.get('.validation-summary-errors > ul > li').should('have.text', 'Systolic must be greater than Diastolic');
}

getErrorMessage(userValue, field){
    return cy.get('#BP_'+field+'-error').should('have.text', userValue);
}

getValidationMessage(userValue, field){
    return cy.get('[data-valmsg-for="BP.'+field+'"]').should('have.text', userValue);
}


getPrivacyHeader(){
    return cy.get('h1').should('have.text', 'Privacy Policy');
}

getPrivacyBody(){
    return cy.get('p').should('have.text', 'Use this page to detail your site\'s privacy policy.');
}

getHomeHeader(){
    return cy.get('h4').should('have.text', 'BP Category Calculator');
}

getHomerFooter(){
    return cy.get('.border-top > .container').contains('© 2020 - BPCalculator - Privacy');
}

getErrorMessageBPC(userValue){
    return cy.get('div[name="error"]').should('have.text', userValue);
}

getFieldErrorMessage(userValue, field){


    return  cy.get('#BP_'+field+'').then(($input) => {
        expect($input[0].validationMessage).to.eq(userValue)
      })

}

getFieldErrorMessageBPC(userValue, field){
    return cy.get('#BP_'+field+'').invoke('attr', 'validationMessage').should('have.text', userValue);
}

getTableHeader(){
    return cy.get('#container > :nth-child(7)').should('have.text', 'Your Previous Readings');
}

getTableBody(userValue){
    return cy.get('div[id="results"]').contains(userValue);
}

getNotTableBody(userValue){
    return cy.get('div[id="results"]').should('not.have.text', userValue);
}



















}
export default BloodPressurePage
