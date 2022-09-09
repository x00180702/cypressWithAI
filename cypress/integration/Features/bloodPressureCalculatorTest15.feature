@bpTest
Feature: Invalid (double) values


  Scenario: Test Case 15

    When user goes to the 'Blood Pressure' Application
    And user enters "172.5" in the Systolic field on the 'Blood Pressure' application
    And user enters "66.5" in the Diastolic field on the 'Blood Pressure' application
    And user enters "18.2" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "The value '172.5' is not valid for Systolic." data validation message is displayed under the "Systolic" field on the 'Blood Pressure' application
    Then "The value '66.5' is not valid for Diastolic." data validation message is displayed under the "Diastolic" field on the 'Blood Pressure' application
    Then "The value '18.2' is not valid for Age." data validation message is displayed under the "Age" field on the 'Blood Pressure' application
 