@bpTest

Feature: High Blood Pressure

  Scenario: Test Case 4

    When user goes to the 'Blood Pressure' Application
    And user enters "180" in the Systolic field on the 'Blood Pressure' application
    And user enters "90" in the Diastolic field on the 'Blood Pressure' application
    And user enters "40" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "High Blood Pressure" results are displayed on the 'Blood Pressure' application