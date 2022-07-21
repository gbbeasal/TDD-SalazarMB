Feature: multiplying two numbers

  Scenario: when multiplying two non-zero integers
     Given two non-zero integers
      When multiplying two non-zero integers
      Then it should result to another non-zero integer

  Scenario: when multiplying a non-zero interger and zero
     Given a non-zero integer and zero
      When multiplying a non-zero interger and zero
      Then it should result to zero