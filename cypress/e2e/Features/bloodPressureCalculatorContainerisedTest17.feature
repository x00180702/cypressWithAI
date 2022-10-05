@bpcTest
Feature: Check using scenario example


  Scenario Outline: Test Case 17

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "<Email>" in the Email field on the 'Blood Pressure' application
    And user enters "<Systolic>" in the Systolic field on the 'Blood Pressure' application
    And user enters "<Diastolic>" in the Diastolic field on the 'Blood Pressure' application
    And user enters "<AgeValue>" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "<Result>" results are displayed on the 'Blood Pressure' application
    Then "<AGE>" results are displayed under the 'Age' field on the 'Blood Pressure' application
    Then "<MAP>" results are displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application
    Then "<PP>" results are displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application

Examples:
| Email                    | Systolic |Diastolic|AgeValue|Result                  |                                AGE                |      MAP                  |      PP          |
| bloodpressureScenarioCT1 |   70     |    40   |   15   |Low Blood Pressure      |Average value for your age group [15-19] is 120/78|Mean Arterial Pressure : 96|Pulse Pressure : 30|
| bloodpressureScenarioCT2 |   90     |    60   |   20   |Normal Blood Pressure    |Average value for your age group [20-24] is 120/79|Mean Arterial Pressure : 130|Pulse Pressure : 30|
| bloodpressureScenarioCT3 |   140    |    80   |   25   |High Blood Pressure |Average value for your age group [25-29] is 121/80|Mean Arterial Pressure : 193|Pulse Pressure : 60|
| bloodpressureScenarioCT4 |   180    |    90  |   30   |High Blood Pressure     |Average valuefor your age group [30-34] is 123/82|Mean Arterial Pressure : 240|Pulse Pressure : 90|
