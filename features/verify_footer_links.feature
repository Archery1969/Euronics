Feature: Verify Footer Links

  Background: Accept cookies and enter postcode on the home page
    Given I am on the home page
    When I click the cookie accept button
    Then the cookie accept button should no longer be visible
    When I enter a postcode
    Then the postcode search input should no longer be visible

  Scenario: Contact us link
    Given I am on the home page
    When I click the contact is link
    Then I am navigated to the contact us page
