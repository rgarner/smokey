Feature: redirector

Smoke tests

# Generated by redirector/tools/generate_smokey_tests.sh Mon 18 Feb 2013 19:15:00 GMT

  @normal
  Scenario: Redirect for businesslink from alliance-leicestercommercialbank.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://alliance-leicestercommercialbank.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from aol.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://aol.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for elearning from elearning.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://elearning.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/browse/business"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for improve from improve.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://improve.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/growing-your-business"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from msn.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://msn.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for og_decc from og.decc.gov.uk
    Given I am benchmarking
    When I visit "http://og.decc.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/department-of-energy-climate-change"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from online.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://online.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for ukwelcomes from online.ukwelcomes.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://online.ukwelcomes.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/uk-welcomes-business"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from sagestartup.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://sagestartup.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from simplybusiness.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://simplybusiness.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for ukwelcomes from ukwelcomes.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://ukwelcomes.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/uk-welcomes-business"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for ukwelcomes from upload.ukwelcomes.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://upload.ukwelcomes.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/uk-welcomes-business"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for ago from www.ago.gov.uk
    Given I am benchmarking
    When I visit "http://www.ago.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/attorney-generals-office"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for ago from www.attorneygeneral.gov.uk
    Given I am benchmarking
    When I visit "http://www.attorneygeneral.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/attorney-generals-office"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from www.business.gov.uk
    Given I am benchmarking
    When I visit "http://www.business.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from www.businesslink.co.uk
    Given I am benchmarking
    When I visit "http://www.businesslink.co.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for businesslink from www.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://www.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for businesslink from www.businesslink.org
    Given I am benchmarking
    When I visit "http://www.businesslink.org/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for communities from www.communities.gov.uk
    Given I am benchmarking
    When I visit "http://www.communities.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/department-for-communities-and-local-government"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for decc from www.decc.gov.uk
    Given I am benchmarking
    When I visit "http://www.decc.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/department-of-energy-climate-change"
    And the elapsed time should be less than 2 seconds

  @urgent
  Scenario: Redirect for directgov from www.direct.gov.uk
    Given I am benchmarking
    When I visit "http://www.direct.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk"
    And the elapsed time should be less than 2 seconds

  @normal
  Scenario: Redirect for ago from www.lslo.gov.uk
    Given I am benchmarking
    When I visit "http://www.lslo.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/attorney-generals-office"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for mod from www.mod.uk
    Given I am benchmarking
    When I visit "http://www.mod.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/ministry-of-defence"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for scotlandoffice from www.scotlandoffice.gov.uk
    Given I am benchmarking
    When I visit "http://www.scotlandoffice.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/government/organisations/scotland-office"
    And the elapsed time should be less than 2 seconds

  @high
  Scenario: Redirect for ukwelcomes from www.ukwelcomes.businesslink.gov.uk
    Given I am benchmarking
    When I visit "http://www.ukwelcomes.businesslink.gov.uk/" without following redirects
    Then I should get a 301 status code
    And I should get a location of "https://www.gov.uk/uk-welcomes-business"
    And the elapsed time should be less than 2 seconds

