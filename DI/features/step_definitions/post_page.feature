Feature: Post Page
  As a user 
  So that I can share my opinion on the website
  I want to post a page

  Scenario: Succesful Post
    Given I am on the post page
    And I fill in "title" with "post name"
    And I fill in "text" with "text"
    When I press "submit"
    Then the page should have a message "Your post was a success!"
