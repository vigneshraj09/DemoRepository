Feature: Testing of Booking functionality in Adaction Application

Scenario: Verify if the user is able to login the application
	Given User launch the application
	When User enters valid username in Username field
	And User enters valid password in Password field
	And User clicks on Login button
	Then User verifies navigation to Search Hotel Page 
	
Scenario: Verify if the user is able to enter required info in Search Hotel page
	When User selects valid Location
	And User selects Hotel 
	And User selects Number of Rooms
	And User selects Check In and Checkout Dates
	And User selects Adults per Room
	And User clicks on Search button
	Then User navigates to Hotel Results Page

Scenario: Verify if the user is able to select the required result
	Given User enters all required info in Search Hotel page
	When User selects required hotel result as per price
	And User clicks on Continue button
	Then User navigates to Book A Hotel Page

Scenario: Verify if the user is able to enter required details in Book A Hotel Page
	Given User selects the hotel as per price
	When User enters Billing Details
	And User enters Card Details
	Then User navigates to Booking Confirmation Page

Scenario: Verify if the user is able to view the Itenary information
	Given User views Booking Confirmation Page
	When User clicks on Logout button
	Then User verifies successful logout message