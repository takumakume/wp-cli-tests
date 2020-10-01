Feature: new.

  Scenario: WP-CLI loads for your tests
    Given a WP install

    When I run `wp theme list`
    Then STDOUT should be:
      """
      twentyseventeen
      """
