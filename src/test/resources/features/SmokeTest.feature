@smoke_test
Feature: Smoke test


  Scenario: Verify dashboard page
    Given user is on the login page
    Then user logs in as store manager
    And user verifies that "Dashboard" page subtitle is displayed

  Scenario: Verify Manage Dashboard page
    Given user is on the login page
    When user logs in as store manager
    And user navigates to "Dashboards" and "Manage Dashboards"
    Then user verifies that "All Manage Dashboards" page subtitle is displayed