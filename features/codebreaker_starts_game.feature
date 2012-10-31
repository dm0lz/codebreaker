Feature: codebreaker starts a game

  As a codebreaker
  I want to start the game
  So that i can break the code

  Scenario: start game
    Given I am not yet playing
    When i start a new game
    Then i should see "Welcome to code-breaker"
    And i should see "Enter a guess :"

    