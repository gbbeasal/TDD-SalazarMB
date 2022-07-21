Feature: dividing two numbers

  Scenario: when dividing two non-zero integers
     Given two non-zero integers
      When dividing the two non-zero integers
      Then it should result to another integer

  Scenario: when dividing two zeroes
     Given two zeroes
      When dividing the two zeroes
      Then it should result to undefined
      
  Scenario: when dividing a zero and a non-zero integer
     Given a zero and a non-zero integer
      When dividing a zero and a non-zero integer
      Then it should result to zero
      
  Scenario: when dividing a non-zero integer and zero
     Given a non-zero integer and zero
      When dividing a non-zero integer and zero
      Then it should result to undefined

