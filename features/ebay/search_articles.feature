Feature: Search items in Ebay

@pila
Scenario: Search for items Pilas

    Given Danny opens the eBay "https://www.ebay.com/"
    When Danny searches for "Pilas"
    Then Danny prints the number of items found

@bote
Scenario: Search for items Bote

    Given Danny opens the eBay "https://www.ebay.com/"
    When Danny searches for "Botes"
    Then Danny prints the number of items found