@bpcTest
Feature: Empty Age Field

  Scenario: Test Case 10

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT10" in the Systolic field on the 'Blood Pressure' application
    And user clears Systolic field on the 'Blood Pressure' application
    And user clears Diastolic field on the 'Blood Pressure' application
    And user clears Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please fill in this field." error message is displayed under the "Systolic" field on the 'Blood Pressure Containerised' application
    And user enters "130" in the Systolic field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please fill in this field." error message is displayed under the "Diastolic" field on the 'Blood Pressure Containerised' application
    And user enters "40" in the Diastolic field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please fill in this field." error message is displayed under the "Age" field on the 'Blood Pressure Containerised' application
   