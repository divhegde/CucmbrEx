Feature: Amazon Online purchase using pickup store-Happy path

  Scenario: User should be able to buy the amazon product(Happy path)
    Given I enter "www.amazon.in" in broswer
    Then I wait for the Page to load
    When I enter "mobiles" using div id "twotabsearchtextbox"
    Then I click on Enter key on keyboard
    Then I wait for the Page to load
    Then I click on link with text "Moto G Play, 4th Gen (Black)"
    Then I wait for the Page to load
    Then I close browser tab with title "Amazon.in: mobiles - Smartphones & Basic Mobiles / Mobiles & Accessories: Electronics"
    Then I assert for browser title <Moto G4 Play Price>
    Then I wait for the Page to load
    Then I click on button with text "Add to Cart"
    Then I click on link with text "Proceed to checkout (1 item)"
    Then I assert for browser title Amazon Sign In
    Then I assert for the text field with div id "ap_email"
    When I enter "reach2jeyan@hotmail.com" using div id "ap_email"
    And I enter "jeyy1988" using div id "ap_password"
    Then I click on Enter key on keyboard
    Then I wait for the Page to load
    Then I assert for browser title Enter the delivery address
    Then I assert for the text "Deliver to this address" in page
    Then I maximize the browser
    Then I assert for the text "Search for a Pickup location near you" in page
    Then I click on "searchCriterion.storeZip" using div id
    Then I enter "500080" using div id "storeZip"
    When I click on Enter key on keyboard
    Then I wait for the Page to load
    Then I assert for the text "Pickup Locations Search Results" in page

Scenario: Amazon - hover over the SHOP BY CATEGORY
    Given I enter "www.amazon.in" in broswer
    Then I wait for the Page to load
    Then I hover over the text "Category"
    Then I hover over the text "Amazon Prime Video"
    Then I print the subcategories of class "nav-template nav-subcat nav-tpl-itemList nav-colcount-2 nav-colcount-0"
    Then I hover over the text "Kindle eReaders & eBooks"
    Then I print the subcategories of class "nav-column nav-column-first"
    Then I hover over the text "Amazon Apps"
    Then I print the subcategories of class "nav-text"
    Then I hover over the text "Books"
    Then I print the subcategories of class "nav-text"
    Then I hover over the text "Movies, Music & Video Games"
    Then I print the subcategories of class "nav-text"
    Then I hover over the text "Mobiles & Tablets"
    Then I print the subcategories of class "nav-text"
    Then I hover over the text "Computers & Accessories"
    Then I print the subcategories of class "nav-text"
    Then I hover over the text "TV, Audio & Cameras"
    Then I print the subcategories of class "nav-text"
    Then I hover over the text "Home, Kitchen & Pets"
    Then I print the subcategories of class "nav-text"
     Then I hover over the text "Toys & Baby Products"
    Then I print the subcategories of class "nav-text"
     Then I hover over the text "Sports,Fitness & Outdoors"
    Then I print the subcategories of class "nav-text"
     Then I hover over the text "Beauty,Health & Groceries"
    Then I print the subcategories of class "nav-text"
     Then I hover over the text "Clothing and Accessories"
    Then I print the subcategories of class "nav-text"
     Then I hover over the text "Jewellery, Watches &  Eyewear"
    Then I print the subcategories of class "nav-text"
     Then I hover over the text "Handbags & Luggage"
    Then I print the subcategories of class "nav-text"
