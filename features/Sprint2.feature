Feature: OneWeb

  This feature file holds Sprint2 US

  @BD-1 @OPEN @all @sp3
  Scenario Outline: Sales_CreateEndCustomerOpportunity
    Given Navigate to Salesforce SIT Loginpage
    When Login to Salesforce SIT Loginpage
    Then User creates an End Customer Opportunity and verifies statuses
    
    Examples:
      | TestData    |
      | TestData_01 |
