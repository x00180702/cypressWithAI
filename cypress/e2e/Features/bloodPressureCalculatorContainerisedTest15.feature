@bpcTest
Feature: Invalid (double) values


  Scenario: Test Case 15

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT13" in the Email field on the 'Blood Pressure' application
    And user enters "172.5" in the Systolic field on the 'Blood Pressure' application
    And user enters "66.5" in the Diastolic field on the 'Blood Pressure' application
    And user enters "18.2" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please enter a valid value. The two nearest valid values are 172 and 173." error message is displayed under the "Systolic" field on the 'Blood Pressure Containerised' application
    And user enters "172" in the Systolic field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please enter a valid value. The two nearest valid values are 66 and 67." error message is displayed under the "Diastolic" field on the 'Blood Pressure Containerised' application
    And user enters "66" in the Diastolic field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please enter a valid value. The two nearest valid values are 18 and 19." error message is displayed under the "Age" field on the 'Blood Pressure Containerised' application
    Then user clicks on the submit button on the 'Blood Pressure' application



  
