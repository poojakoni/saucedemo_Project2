Feature: homepage Feature Scenario

  Background: 
    Given I have launched the application

@regression
  Scenario: This scenario is to define the product page
    When I enter the correct username and password
    And I clcik on Login Button
    And I clcik Add To cart on product "Sauce Labs Backpack"
    Then Basket item number should be 1
