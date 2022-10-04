@bpcTest

Feature: Empty Field

  Scenario: Test Case 7

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT7" in the Email field on the 'Blood Pressure' application
    And user clears Systolic field on the 'Blood Pressure' application
    And user clears Diastolic field on the 'Blood Pressure' application
    And user enters "60" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please fill in this field." error message is displayed under the "Systolic" field on the 'Blood Pressure Containerised' application
    And user enters "80" in the Diastolic field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please fill in this field." error message is displayed under the "Diastolic" field on the 'Blood Pressure Containerised' application
