@Nachalo
Feature: search It development companie

  Background:
    Given User prints comment "User navigates to ThinkMobiles page"
    When User navigates to the Calculator page with url "https://thinkmobiles.com/"
    Then Page title is equal to "Top list of IT companies, software, mobile apps, games, Saas, PaaS, IaaS"

  Scenario: 1: search CYDERTEC
    Given User enters "CYBERTEC" in field "#headerSearchInput"
    And  User waits 4000 seconds
    When User clicks "search button" "span.hide-xs.hide-s.hide-m.hide-l"
    And  User waits 4000 seconds
    And User clicks "IT Services button" "#app > div > div > div > nav > ul > li > button"
    And  User waits 4000 seconds
    Then "CYBERTEC" "#app > div > div > div > div > a:nth-child(1) > div.info > h5" is displayed

#  Scenario: 2: Facebook
#    Given User clicks "facebook button" "#headerSearchBar > form > button"
#    When User clicks "search button" "#headerSearchBar > form > button"
#    And  User waits 4000 seconds
#    And User clicks "IT Services button" "#app > div > div > div > nav > ul > li > button"
#    And  User waits 4000 seconds
#    Then "CYBERTEC" "#app > div > div > div > div > a:nth-child(1) > div.info > h5" is displayed
