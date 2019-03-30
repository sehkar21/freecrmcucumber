Feature: free crm login feature

  Scenario: freecrm login test
   
	Given user is on free crm login site 
	When the title of the login page is freecrm
	Then user enters the username and password
	And user clicks the login button
	And user is on homepage
	Then user closes the browser