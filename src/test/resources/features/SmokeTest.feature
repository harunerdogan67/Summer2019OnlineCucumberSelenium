@smoke_test
Feature: Smoke test

  Background: open login page and login as store manager
    Given user is on the login page
    Then user logs in as store manager

  Scenario: Verify dashboard page
    And user verifies that "Dashboard" page subtitle is displayed

  Scenario: Verify Manage Dashboard page
    And user navigates to "Dashboards" then to "Manage Dashboards"
    Then user verifies that "All Manage Dashboards" page subtitle is displayed

  Scenario: Verify Vehicles page
    And user navigates to "Fleet" then to "Vehicles"
    Then user verifies that "All Cars" page subtitle is displayed

  Scenario: Verify Accounts page
    And user navigates to "Customers" then to "Accounts"
    Then user verifies that "All Accounts" page subtitle is displayed

  Scenario: Verify Contacts page
    And user navigates to "Customers" then to "Contacts"
    Then user verifies that "All Contacts" page subtitle is displayed
