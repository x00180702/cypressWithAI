import BloodPressurePage from '../PageObjects/BloodPressurePage';
import { Given,When,Then,And } from '@badeball/cypress-cucumber-preprocessor';

const homePage=new BloodPressurePage();

When("user goes to the {string} Application", (appValue) => {
  if(appValue == ("Blood Pressure")){
  cy.visit("https://bloodpressurecalculator.azurewebsites.net");
  cy.percySnapshot;  
  }
  else{
  cy.visit("http://20.90.193.20:22137");
  }
 
});



And ("user enters {string} in the Systolic field on the 'Blood Pressure' application", (systolicValue) => {
homePage.getSystolic().clear();  
homePage.getSystolic().type(systolicValue);
homePage.getS
});


And ("user enters {string} in the Diastolic field on the 'Blood Pressure' application", (diastolicValue) => {
  homePage.getDiastolic().clear();
  homePage.getDiastolic().type(diastolicValue);
});

And ("user enters {string} in the Age field on the 'Blood Pressure' application", (ageValue) => {
  homePage.getAge().clear();
  homePage.getAge().type(ageValue);
});

And ("user enters {string} in the Email field on the 'Blood Pressure' application", (emailValue) => {
  homePage.getEmail().clear();
  homePage.getEmail().type(emailValue);
});

And ("user clears Systolic field on the 'Blood Pressure' application", () => {
  homePage.getSystolic().clear();
});

And ("user clears Diastolic field on the 'Blood Pressure' application", () => {
  homePage.getDiastolic().clear();
});

And ("user clears Age field on the 'Blood Pressure' application", () => {
  homePage.getAge().clear();
});

When("user clicks on the submit button on the 'Blood Pressure' application", () => {
  homePage.getSubmitButton();
});


When("user clicks on the 'Privacy' tab on the 'Blood Pressure' application", () => {
  homePage.clickOnPrivacyTab();
});

When("user clicks on the 'Home' tab on the 'Blood Pressure' application", () => {
  homePage.clickOnHomeTab();
});

When("user clicks on the 'Privacy' hyperlink on the 'Blood Pressure' application", () => {
  homePage.clickOnPrivacyHyperlink();
});

Then("{string} results are displayed on the 'Blood Pressure' application", (userValue) => {
  homePage.getUserResults(userValue);

});

Then("{string} results are displayed under the 'Age' field on the 'Blood Pressure' application", (userValue) => {
  homePage.getAgeResults(userValue);

});

Then("{string} results are displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application", (userValue) => {
  homePage.getMAPResults(userValue);

});


Then("{string} results are displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application", (userValue) => {
  homePage.getPPResults(userValue);

});



Then("'Systolic must be greater than Diastolic' error message is displayed on the 'Blood Pressure' application", () => {
  homePage.getListedError();

});

Then("{string} error message is displayed under the {string} field on the 'Blood Pressure' application", (userValue, field) => {
  homePage.getErrorMessage(userValue, field);

});

Then("{string} data validation message is displayed under the {string} field on the 'Blood Pressure' application", (userValue, field) => {
  homePage.getValidationMessage(userValue, field);

});


Then("'Privacy Policy' header is displayed on the 'Privacy' Tab on the 'Blood Pressure' application", () => {
  homePage.getPrivacyHeader();

});

Then("'Use this page to detail your site's privacy policy.' body is displayed on the 'Privacy' Tab on the 'Blood Pressure' application", () => {
  homePage.getPrivacyBody();

});

Then("'BP Category Calculator' header is displayed on the 'Home' Tab on the 'Blood Pressure' application", () => {
  homePage.getHomeHeader();

});

Then("'© 2020 - BPCalculator - Privacy' footer is displayed on the 'Home' Tab on the 'Blood Pressure' application", () => {
  homePage.getHomerFooter();

});

Then("{string} results are not displayed on the 'Blood Pressure' application", (userValue) => {
  homePage.getNegativeUserResults(userValue);

});

Then("{string} results are not displayed under the 'Age' field on the 'Blood Pressure' application", (userValue) => {
  homePage.getNegativeAgeResults(userValue);

});

Then("{string} results are not displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application", (userValue) => {
  homePage.getNegativeMAPResults(userValue);

});


Then("{string} results are not displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application", (userValue) => {
  homePage.getNegativePPResults(userValue);

});

Then("{string} error message is displayed on the 'Blood Pressure Containerised' application", (errorMessage) => {
  homePage.getErrorMessageBPC(errorMessage);

});

Then("{string} error message is displayed under the {string} field on the 'Blood Pressure Containerised' application", (userValue, field) => {
  homePage.getFieldErrorMessage(userValue, field);

});

Then("'Your Previous Readings' header is displayed on the Table on the 'Blood Pressure Containerised' application", () => {
  homePage.getTableHeader();

});

Then("{string} is displayed on Table on the 'Blood Pressure Containerised' application", (userValue) => {
  homePage.getTableBody(userValue);

});

Then("{string} is not displayed on Table on the 'Blood Pressure Containerised' application", (userValue) => {
  homePage.getNotTableBody(userValue);

});
