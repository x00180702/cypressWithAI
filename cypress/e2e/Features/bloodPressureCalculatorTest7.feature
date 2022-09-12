@bpTest

Feature: Empty Field

  Scenario: Test Case 7

    When user goes to the 'Blood Pressure' Application
    And user clears Systolic field on the 'Blood Pressure' application
    And user clears Diastolic field on the 'Blood Pressure' application
    And user enters "60" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "The Systolic field is required." error message is displayed under the "Systolic" field on the 'Blood Pressure' application
    Then "The Diastolic field is required." error message is displayed under the "Diastolic" field on the 'Blood Pressure' application