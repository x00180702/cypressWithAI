@bpcTest

Feature: Check Pulse Pressure


  Scenario: Test Case 13

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT13" in the Email field on the 'Blood Pressure' application
    And user enters "106" in the Systolic field on the 'Blood Pressure' application
    And user enters "66" in the Diastolic field on the 'Blood Pressure' application
    And user enters "45" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Normal Blood Pressure" results are displayed on the 'Blood Pressure' application
    Then "Average value for your age group [45-49] is 127/84" results are displayed under the 'Age' field on the 'Blood Pressure' application
    Then "Mean Arterial Pressure : 150" results are displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application
    Then "Pulse Pressure : 41" results are displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application
