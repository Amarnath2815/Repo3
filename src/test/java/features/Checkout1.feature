Feature: Search and place orders for products

@SearchTest3

Scenario Outline: Search experience for product search in both home & offers page

Given User2 is on Greenkart landing page
When User2 searches with shortname <Name> in the landing page and extracted the actual name of the product 
Then User2 searches for <Name> shortname in deals page
And User2 validates product name in deals page matches with landing page

Examples: 
|Name|
|Tom|
|Beet|