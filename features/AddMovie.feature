
Feature: After user manually add movie redirect to home page
Scenario: Add a movie
  Given I am on the RottenPotatoes home page
  When I follow "Add new movie"
  Then I should be on the Create New Movie page
  When I fill in "Title" with "Man In Black"
  And I select "PG-13" from "Rating"
  And I press "Save Changes"
  Then I should be on the Man In Black Detail page
  And I should see "Details about Man In Black"