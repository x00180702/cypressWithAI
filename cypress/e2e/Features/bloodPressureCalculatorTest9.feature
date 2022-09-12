@bpTest
Feature: Check Privacy Hyperlink

  Scenario: Test Case 9

    When user goes to the "Blood Pressure" Application
    And user clicks on the 'Privacy' hyperlink on the 'Blood Pressure' application
    Then 'Privacy Policy' header is displayed on the 'Privacy' Tab on the 'Blood Pressure' application
    Then 'Use this page to detail your site's privacy policy.' body is displayed on the 'Privacy' Tab on the 'Blood Pressure' application
    And user clicks on the 'Home' tab on the 'Blood Pressure' application
    Then 'BP Category Calculator' header is displayed on the 'Home' Tab on the 'Blood Pressure' application
    Then '© 2020 - BPCalculator - Privacy' footer is displayed on the 'Home' Tab on the 'Blood Pressure' application
