Feature: Manage Articles
  In order to make a blog
  As an author
  I want to create and manage articles
  
  Scenario: Articles List
    Given I have articles titled Ruby, React
    When I go to list of articles
    Then I should see "Ruby"
    And I should see "React"