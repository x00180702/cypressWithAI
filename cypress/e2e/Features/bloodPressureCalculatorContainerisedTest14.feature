@bpcTest
Feature: Check All Values


  Scenario: Test Case 14

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT14" in the Email field on the 'Blood Pressure' application
    And user enters "181" in the Systolic field on the 'Blood Pressure' application
    And user enters "92" in the Diastolic field on the 'Blood Pressure' application
    And user enters "60" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "High Blood Pressure" results are displayed on the 'Blood Pressure' application
    Then "Average value for your age group [60 and over] is 135/88" results are displayed under the 'Age' field on the 'Blood Pressure' application
    Then "Mean Arterial Pressure : 242" results are displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application
    Then "Pulse Pressure : 89" results are displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application
