Feature: Descending order Functionality

  Background: 
    Given Admin/User/Staff Logged on to LMS website
      | username | Password |
      | xyz1234  | kk12kk12 |

  Scenario: Verify Program Name are displayed in Descending order
    Given Admin/User/Staff is on Manage Program page
    When Admin/User/Staff Clicks on Program Name Descending Arrow
    Then Admin/User/Staff see the Program Name displayed in Descending order

  Scenario: Verify Program Description are displayed in Descending order
    Given Admin/User/Staff is on Manage Program page
    When Admin/User/Staff Clicks on Program Description Descending Arrow
    Then Admin/User/Staff see the Program Description displayed in Descending order

  Scenario: Verify Program Status are displayed in Descending order
    Given Admin/User/Staff is on Manage Program page
    When Admin/User/Staff Clicks on Program Status Descending Arrow
    Then Admin/User/Staff see the Program Status displayed in Descending order
