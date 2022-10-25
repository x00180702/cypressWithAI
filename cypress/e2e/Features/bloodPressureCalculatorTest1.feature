@bpTest @test

Feature: Low Blood Pressure


  Scenario: Test Case 1

    When user goes to the "Blood Pressure" Application
    And user enters "70" in the Systolic field on the 'Blood Pressure' application
    And user enters "40" in the Diastolic field on the 'Blood Pressure' application
    And user enters "40" in the Age field on the 'Blood Pressure' application
    Then user clicks on the submit button on the 'Blood Pressure' application
    Then "Low Blood Pressure" results are displayed on the 'Blood Pressure' application
