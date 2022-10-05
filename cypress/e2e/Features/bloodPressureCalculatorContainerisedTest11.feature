@bpcTest
Feature: Out of Range age value

  Scenario: Test Case 11

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT11" in the Email field on the 'Blood Pressure' application
    And user enters "200" in the Systolic field on the 'Blood Pressure' application
    And user enters "60" in the Diastolic field on the 'Blood Pressure' application
    And user enters "99" in the Age field on the 'Blood Pressure' application
    #Then user clicks on the submit button on the 'Blood Pressure' application
    #Then "" error message is displayed on the 'Blood Pressure Containerised' application
    And user enters "180" in the Systolic field on the 'Blood Pressure' application
    And user enters "120" in the Diastolic field on the 'Blood Pressure' application
    And user enters "99" in the Age field on the 'Blood Pressure' application
    #Then user clicks on the submit button on the 'Blood Pressure' application
    #Then "" error message is displayed on the 'Blood Pressure Containerised' application
    And user enters "180" in the Systolic field on the 'Blood Pressure' application
    And user enters "70" in the Diastolic field on the 'Blood Pressure' application
    And user enters "101" in the Age field on the 'Blood Pressure' application
    #Then user clicks on the submit button on the 'Blood Pressure' application
    #Then "" error message is displayed on the 'Blood Pressure Containerised' application

 
