Feature: Phase End Project

  Background: 
    Given User open  Chrome Browser and starhealth website

  @homepage
  Scenario: Starhealth HomePage test
    Then validates the star Health home page title using a Junnit assertion
    Then clicks on the Buy Now button
    And User enters following details in page
      | Name | PhNo     | PIN    |
      | Sharath | 9988776655 | 505001 |
    And Close the browser1

  @planpage
  Scenario: Plan Page
    Then User click on the Plan for My Family page
    And Validate the user mobile number
    And User clicks on the Star Health logo symbol
    And Close the browser2
