Feature: Ghost 3.3.0 test

  @user1 @web
  Scenario: As a first user I say hi to a second user
    Given I wait
    Then I send a signal to user 2 containing "hi"

  @user2 @web
  Scenario: As a second user I wait for user 1 to say hi
    Given I wait for a signal containing "hi"
    Then I wait