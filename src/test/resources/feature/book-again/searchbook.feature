@ST_17291
Feature: Book search1
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_72714
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_72715
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_72716
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_72717
Scenario: Search books by publication year
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title 'One good book'
Then i want do smth with "smth"

@SC_72718
Scenario Outline: ET: a few rows in a cell
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
|Adding a new row with a row that's located on a separate row. It was created to test it.And what can we see here?Okay. Let's go.asdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd|


@SC_72719
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_72720
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_72721
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_72722
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_72723
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_72724
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_72725
Scenario Outline: 
Given a new scenario created for a testing purposes to test a few rows in a single cell
Then add a scenario step to create a table 1
Then ET step conatins a table with <first column>

Examples: 
|first column|
||


@SC_72726
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18