Feature: Login feature

  @ORPHAN
  Scenario: As a valid user I can log into my web app
    When I press "Login"
    Then I see "Welcome to coolest web app ever"
    And I add a new step
