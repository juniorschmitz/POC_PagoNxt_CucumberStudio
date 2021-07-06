Feature: Integration with TestComplete
    
    Scenario Outline: Scenarios for automation tests
        Given that's on the page "http://automationpractice.com/index.php"
        When search for the product "<product>"
        Then must be visible the "<product_view>" with price "<price>"
        Examples:
            | product | product_view               | price |
            | shirt   | Faded Shor Sleeve T-shirts | 16.51 |
            | dress   | printed Summer Dress       | 28.98 |