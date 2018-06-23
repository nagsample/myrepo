Feature: Gmail login
Scenario Outline: validate password
Given launch gmail site
When enter userid with "abcmtestemail" value
And click next button
And enter password with "<p>" value
And click password next button
Then validate password with "<pc>" criteria
And close site

Examples:
|     p        |      pc     |
|   testadmin  |   valid     |
|   testuser   |  invalid    |
|              |   blank     |




