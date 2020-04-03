Feature: Googling for sleekr
    As a potential user, I would like to know Sleekr better, I'm going to search sleekr profile at google

  Scenario: Is
      Given I am on google
      When I search for Sleekr company
      Then I should see sleekr search result