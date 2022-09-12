@bpTest
Feature: Check using scenario example


  Scenario Outline: Test Case 17

    When user goes to the 'Blood Pressure' Application
    And user enters "<Systolic>" in the Systolic field on the 'Blood Pressure' application
    And user enters "<Diastolic>" in the Diastolic field on the 'Blood Pressure' application
    And user enters "<AgeValue>" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "<Result>" results are displayed on the 'Blood Pressure' application
    Then "<Age>" results are displayed under the 'Age' field on the 'Blood Pressure' application
    Then "<MAP>" results are displayed under the 'Mean Arterial Pressure' field on the 'Blood Pressure' application
    Then "<PP>" results are displayed under the 'Pulse Pressure' field on the 'Blood Pressure' application

Examples:
| Systolic |Diastolic|AgeValue|Result              |                                Age                |      MAP                  |      PP          |
|   70     |    40   |   15   |"High Blood Pressure|Average value for your age group [15-19] is 127/84"|Mean Arterial Pressure: 150|Pulse Pressure: 41|
|   90     |    60   |   20   |"High Blood Pressure|Average value for your age group [15-19] is 120/79"|Mean Arterial Pressure: 130|Pulse Pressure: 31|
|   140    |    80   |   25   |"High Blood Pressure|Average value for your age group [15-19] is 121/80"|Mean Arterial Pressure: 193|Pulse Pressure: 61|
|   180    |    100  |   30   |"High Blood Pressure|Average value for your age group [15-19] is 123/82"|Mean Arterial Pressure: 246|Pulse Pressure: 81|