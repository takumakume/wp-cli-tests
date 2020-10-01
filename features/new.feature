Feature: new.

  Scenario: WP-CLI loads for your tests
    Given a WP install

    When I run `wp cli info`
    Then STDOUT should be:
      """
      WP-CLI version:	2.4.1
      """
