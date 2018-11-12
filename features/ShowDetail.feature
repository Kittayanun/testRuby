Feature: User can see the movie detail

Scenario: Visit movie detail page
  When There are some movies in database    
  Given I am on the RottenPotatoes home page
  When I should see "More about Man In Black"
  And I follow "More about Man In Black"
  Then I should be on the Man In Black Detail page
