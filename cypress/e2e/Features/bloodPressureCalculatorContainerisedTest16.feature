@bpcTest
Feature: Invalid (char) values


  Scenario: Test Case 16

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT13" in the Email field on the 'Blood Pressure' application
    And user enters "e" in the Systolic field on the 'Blood Pressure' application
    And user enters "e" in the Diastolic field on the 'Blood Pressure' application
    And user enters "e" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please enter a number." error message is displayed under the "Systolic" field on the 'Blood Pressure Containerised' application
    And user enters "172" in the Systolic field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please enter a number." error message is displayed under the "Diastolic" field on the 'Blood Pressure Containerised' application
    And user enters "66" in the Diastolic field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please enter a number." error message is displayed under the "Age" field on the 'Blood Pressure Containerised' application
    Then user clicks on the submit button on the 'Blood Pressure' application



  
