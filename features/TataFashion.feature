Feature: TataFashion onlion shop
  Scenario: User login with valid credentials username and password. and search the product or add to wishList and add to bag
    Given User launches the application
    When User enter the valid username  and valid password
    And User search the product "Hot For Kids"
    And User Add the product to wishList
    And user Add the product to bag
    Then User check the process

