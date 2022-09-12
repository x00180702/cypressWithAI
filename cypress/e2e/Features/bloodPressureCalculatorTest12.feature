@bpTest

Feature: Check Mean Arterial Pressure


  Scenario: Test Case 12

    When user goes to the 'Blood Pressure' Application
    And user enters "75" in the Systolic field on the 'Blood Pressure' application
    And user enters "45" in the Diastolic field on the 'Blood Pressure' application
    And user enters "20" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Low Blood Pressure" results are displayed on the 'Blood Pressure' application
    Then "Average value for your age group [20-24] is 120/79" results are displayed under the 'Age' field on the 'Blood Pressure' application
    Then "Mean Arterial Pressure: 105" results are displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application
    Then "Pulse Pressure: 31" results are displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application
