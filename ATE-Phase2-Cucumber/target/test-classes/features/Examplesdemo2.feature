Feature: Test the WikiPage Login on ChromeBrowser
  Scenario Outline: Test user is able to loginto the WikiPage
   Given User is on the MainPage,get title of the page
   When User clicks on login link
   And User will enter login '<loginid>','<passwordid>'
   Then User will click login button
   Examples:
     | loginid | passwordid     |
     | user2    | password@123 |

