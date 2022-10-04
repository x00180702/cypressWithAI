@bpcTest

Feature: Ideal Blood Pressure

  Scenario: Test Case 3

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT3" in the Email field on the 'Blood Pressure' application
    And user enters "100" in the Systolic field on the 'Blood Pressure' application
    And user enters "60" in the Diastolic field on the 'Blood Pressure' application
    And user enters "60" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Ideal Blood Pressure" results are displayed on the 'Blood Pressure' application
