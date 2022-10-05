@bpcTest
Feature: Multiple Scenarios in 1 SCript


  Scenario: Multi-Test Case 1

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCM1" in the Email field on the 'Blood Pressure' application
    And user enters "70" in the Systolic field on the 'Blood Pressure' application
    And user enters "40" in the Diastolic field on the 'Blood Pressure' application
    And user enters "40" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Low Blood Pressure" results are displayed on the 'Blood Pressure' application

  Scenario: Multi-Test Case 2

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCM1" in the Email field on the 'Blood Pressure' application
    And user enters "110" in the Systolic field on the 'Blood Pressure' application
    And user enters "40" in the Diastolic field on the 'Blood Pressure' application
    And user enters "20" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Normal Blood Pressure" results are displayed on the 'Blood Pressure' application

  Scenario: Multi-Test Case 3

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCM1" in the Email field on the 'Blood Pressure' application
    And user enters "121" in the Systolic field on the 'Blood Pressure' application
    And user enters "82" in the Diastolic field on the 'Blood Pressure' application
    And user enters "55" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "PreHigh Blood Pressure" results are displayed on the 'Blood Pressure' application

  Scenario: Multi-Test Case 4

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCM1" in the Email field on the 'Blood Pressure' application
    And user enters "140" in the Systolic field on the 'Blood Pressure' application
    And user enters "100" in the Diastolic field on the 'Blood Pressure' application
    And user enters "80" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "High Blood Pressure" results are displayed on the 'Blood Pressure' application
