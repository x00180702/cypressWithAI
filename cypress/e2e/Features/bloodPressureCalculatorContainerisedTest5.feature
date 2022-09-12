@bpcTest
Feature: Equal Values Error


  Scenario: Test Case 5

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT5" in the Systolic field on the 'Blood Pressure' application
    And user enters "90" in the Systolic field on the 'Blood Pressure' application
    And user enters "90" in the Diastolic field on the 'Blood Pressure' application
    And user enters "20" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Systolic must be greater than Diastolic" error message is displayed on the 'Blood Pressure Containerised' application
