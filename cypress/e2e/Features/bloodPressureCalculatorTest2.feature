@bpTest

Feature: Pre-High Blood Pressure

  Scenario: Test Case 2

    When user goes to the "Blood Pressure" Application
    And user enters "90" in the Systolic field on the 'Blood Pressure' application
    And user enters "80" in the Diastolic field on the 'Blood Pressure' application
    And user enters "80" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Pre-High Blood Pressure" results are displayed on the 'Blood Pressure' application