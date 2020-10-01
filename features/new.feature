Feature: new.

  Scenario: WP-CLI loads for your tests
    Given a WP install

    When I run `wp theme list --json'`
    Then STDOUT should be:
      """
      twentyseventeen
      """
