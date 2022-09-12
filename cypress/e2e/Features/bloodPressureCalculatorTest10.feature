@bpTest
Feature: Empty Age Field

  Scenario: Test Case 10

    When user goes to the "Blood Pressure" Application
    And user clears Systolic field on the 'Blood Pressure' application
    And user clears Diastolic field on the 'Blood Pressure' application
    And user clears Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "The Systolic field is required." error message is displayed under the "Systolic" field on the 'Blood Pressure' application
    Then "The Diastolic field is required." error message is displayed under the "Diastolic" field on the 'Blood Pressure' application
    Then "The Age field is required." error message is displayed under the "Age" field on the 'Blood Pressure' application