# Bank Tech Test
 
A simple bank program written in Ruby to let the user deposit, withdraw, and print a statment for their account.
 
## Specification
 
### Requirements
 
- You should be able to interact with your code via a REPL like IRB or the JavaScript console. (You don't need to implement a command line interface that takes input from STDIN.)
- Deposits, withdrawal.
- Account statement (date, amount, balance) printing.
- Data can be kept in memory (it doesn't need to be stored to a database or anything).
 
### Acceptance criteria
 
**Given** a client makes a deposit of 1000 on 10-01-2012  
**And** a deposit of 2000 on 13-01-2012  
**And** a withdrawal of 500 on 14-01-2012  
**When** she prints her bank statement  
**Then** she would see
 
```
date  || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```
 
## Plan
 
### User Stories
 
```
As a User
So that I can interact with the code
I want to use a REPL
```
 
```
As a Customer
So that I have a place to store my money
I want to able to deposit it into my account
```
 
```
As a Customer
So that I can remove my money
I want to be able to withdraw my money from my account
```
 
```
As a Customer
So that I can see useful information about my account
I would like to be able to print a statement with the date, amount and balance shown.
```
 
```
As a User
So that we do not have unnecessary code
Data can be kept in memory and will not require a database
```


### Class Plan


```
class Account

@balance


def deposit
end

def withdraw
end
```