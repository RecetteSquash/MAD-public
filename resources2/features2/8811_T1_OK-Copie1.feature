# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: en
  
  Feature: T1: Is it Friday Yet?
  3 datasets OK. Everybody wants to know when it's Friday

  Scenario Outline: Today is or is not Friday
    Given today is "<day>"
    When I ask whether it's Friday yet
    Then I should be told "<answer>"

  Examples:
    | day | answer | 
    | Friday | TGIF |
    | Sunday | Nope |
    | anything else! | Nope |
  