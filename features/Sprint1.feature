Feature: OneWeb
 This feature file holds Sprint1 US
 
@all @sp1
Scenario Outline: Sales_CreateEndCustomerOpportunity
	Given Navigate to Salesforce SIT Loginpage
	When Login to Salesforce SIT Loginpage
	Then User creates an End Customer Opportunity and verifies statuses
	
Examples:
	|TestData   |
	|TestData_01|
