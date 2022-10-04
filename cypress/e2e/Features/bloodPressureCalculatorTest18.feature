@bpTest
Feature: Check using scenario outline - Negative Test


  Scenario Outline: Test Case 18

    When user goes to the 'Blood Pressure' Application
    And user enters "<Systolic>" in the Systolic field on the 'Blood Pressure' application
    And user enters "<Diastolic>" in the Diastolic field on the 'Blood Pressure' application
    And user enters "<AgeValue>" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "<Result>" results are displayed on the 'Blood Pressure' application
    Then "<AGE>" results are displayed under the 'Age' field on the 'Blood Pressure' application
    Then "<MAP>" results are displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application
    Then "<PP>" results are displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application

Examples:
      | Systolic | Diastolic | AgeValue | Result                  | AGE                                                | MAP                         | PP                 |
      | 70       | 40        | 15       | Ideal Blood Pressure    | Average value for your age group [25-29] is 127/84 | Mean Arterial Pressure: 151 | Pulse Pressure: 11 |
      | 90       | 60        | 20       | High Blood Pressure     | Average value for your age group [30-34] is 120/79 | Mean Arterial Pressure: 131 | Pulse Pressure: 21 |
      | 140      | 80        | 25       | Low Blood Pressure      | Average value for your age group [15-19] is 121/80 | Mean Arterial Pressure: 194 | Pulse Pressure: 31 |
      | 180      | 100       | 30       | Pre-High Blood Pressure | Average value for your age group [20-24] is 123/82 | Mean Arterial Pressure: 245 | Pulse Pressure: 41 |
