@Regression
Feature: test-feature

  Background:
    Given User prints comment "User navigates to ThinkMobiles page"
    When User navigates to the Calculator page with url "https://thinkmobiles.com/"
    Then Page title is equal to "ThinkMobiles"

  Scenario: 1: Verify calculator
    When User enters 3 in field "first"
    When User enters 4 in field "second"
    When User clicks Go Button "gobutton"
    Then History "result memory" is equal to 1
    When User enters 5 in field "first"
    When User enters 6 in field "second"
    When User clicks Go Button "gobutton"
    Then History "result memory" is equal to 1

