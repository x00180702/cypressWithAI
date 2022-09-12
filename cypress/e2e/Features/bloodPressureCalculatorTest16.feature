Feature: Invalid (double) values


  Scenario: Test Case 16

    When user goes to the 'Blood Pressure' Application
    And user enters "3.3" in the Systolic field on the 'Blood Pressure' application
    And user enters "\e/" in the Diastolic field on the 'Blood Pressure' application
    And user enters "." in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Please enter a valid number." data validation message is displayed under the "Systolic" field on the 'Blood Pressure' application
    Then "Please enter a valid number." data validation message is displayed under the "Diastolic" field on the 'Blood Pressure' application
    Then "Please enter a valid number." data validation message is displayed under the "Age" field on the 'Blood Pressure' application
 