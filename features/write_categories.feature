Feature: Write_categories.feature
  As a blog administrator
  In order to manage my blogs
  I want to be able to add categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create a category
    When I am on the categories page
    Then I should see "Description"
    