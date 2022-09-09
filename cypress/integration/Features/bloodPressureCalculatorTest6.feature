@bpTest

Feature: Out of Range Values

  Scenario: Test Case 6

    When user goes to the 'Blood Pressure' Application
    And user enters "200" in the Systolic field on the 'Blood Pressure' application
    And user enters "20" in the Diastolic field on the 'Blood Pressure' application
    And user enters "99" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Invalid Systolic Value" error message is displayed under the "Systolic" field on the 'Blood Pressure' application
    Then "Invalid Diastolic Value" error message is displayed under the "Diastolic" field on the 'Blood Pressure' application