@bpcTest

Feature: Check Previous Values - Negative


  Scenario: Test Case 9

    When user goes to the "Blood Pressure Containerised" Application
    And user enters "bloodpressureCT9" in the Email field on the 'Blood Pressure' application
    And user enters "180" in the Systolic field on the 'Blood Pressure' application
    And user enters "90" in the Diastolic field on the 'Blood Pressure' application
    And user enters "40" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "High Blood Pressure" results are displayed on the 'Blood Pressure' application
    Then 'Your Previous Readings' header is displayed on the Table on the 'Blood Pressure Containerised' application
    Then "Low" is not displayed on Table on the 'Blood Pressure Containerised' application
    Then "140" is not displayed on Table on the 'Blood Pressure Containerised' application
    Then "60" is not displayed on Table on the 'Blood Pressure Containerised' application
