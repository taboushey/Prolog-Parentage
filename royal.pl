/* Royal Family of England 1900-now */

female('Queen Victoria').
female('Princess Alexandra of Denmark').
female('Queen Mary').
female('Mrs Simpson').
female('Lady Elizabeth Bowes-Lyon').
female('Queen Elizabeth II').
female('Princess Margaret').
female('Lady Diana Spencer').
female('Princess Anne').
female('Catherine Middleton').

male('Prince Albert').
male('King Edward VII').
male('King George V').
male('King Edward VIII').
male('King George VI').
male('Prince Philip').
male('Prince Charles').
male('Prince Andrew').
male('Prince Edward').
male('Prince William').
male('Prince Henry').

reigned('Queen Victoria', 1819, 1901).
reigned('King Edward VII', 1901, 1910).
reigned('King George V', 1910, 1936).
reigned('King Edward VIII', 1936, 1936).
reigned('King George VI', 1936, 1952).
reigned('Queen Elizabeth II', 1952, 2014).

born('Queen Victoria', 1819).
born('Princess Alexandra of Denmark', 1844).
born('Queen Mary', 1867).
born('Mrs Simpson', 1896).
born('Lady Elizabeth Bowes-Lyon', 1900).
born('Queen Elizabeth II', 1926).
born('Princess Margaret', 1930).
born('Lady Diana Spencer', 1961).
born('Princess Anne', 1950).
born('Catherine Middleton', 1982).
born('Prince Albert', 1819).
born('King Edward VII', 1841).
born('King George V', 1865).
born('King Edward VIII', 1894).
born('King George VI', 1895).
born('Prince Philip', 1921).
born('Prince Charles', 1948).
born('Prince Andrew', 1960).
born('Prince Edward', 1964).
born('Prince William', 1982).
born('Prince Henry', 1984).
born('George Alexander Louis', 2013).

died('Queen Victoria', 1901).
died('Princess Alexandra of Denmark', 1925).
died('Queen Mary', 1953).
died('Mrs Simpson', 1986).
died('Lady Elizabeth Bowes-Lyon', 2002).
died('Princess Margaret', 2002).
died('Lady Diana Spencer', 1997).
died('Prince Albert', 1861).
died('King Edward VII', 1910).
died('King George V', 1936).
died('King Edward VIII', 1972).
died('King George VI', 1952).

married('Prince Albert', 'Queen Victoria').
married('King Edward VII', 'Princess Alexandra of Denmark').
married('King George V', 'Queen Mary').
married('King Edward VIII', 'Mrs Simpson').
married('King George VI', 'Lady Elizabeth Bowes-Lyon').
married('Queen Elizabeth II', 'Prince Philip').
married('Prince Charles', 'Lady Diana Spencer').
married('Prince William', 'Catherine Middleton').

parent('Prince Albert', 'King Edward VII').
parent('Queen Victoria', 'King Edward VII').
parent('King Edward VII', 'King George V').
parent('Princess Alexandra of Denmark', 'King George V').
parent('King George V', 'King Edward VIII').
parent('Queen Mary', 'King Edward VIII'). 
parent('King George V', 'King George VI').
parent('Queen Mary', 'King George VI').
parent('King George VI', 'Queen Elizabeth II').
parent('Lady Elizabeth Bowes-Lyon', 'Queen Elizabeth II').
parent('King George VI', 'Princess Margaret').
parent('Lady Elizabeth Bowes-Lyon', 'Princess Margaret').
parent('Queen Elizabeth II', 'Prince Charles').
parent('Prince Philip', 'Prince Charles').
parent('Queen Elizabeth II', 'Princess Anne').
parent('Prince Philip', 'Princess Anne').
parent('Queen Elizabeth II', 'Prince Andrew').
parent('Prince Philip', 'Prince Andrew').
parent('Queen Elizabeth II', 'Prince Edward').
parent('Prince Philip', 'Prince Edward').
parent('Prince Charles', 'Prince William').
parent('Lady Diana Spencer', 'Prince William').
parent('Prince Charles', 'Prince Henry').
parent('Lady Diana Spencer', 'Prince Henry').
parent('Prince William', 'George Alexander Louis').
parent('Catherine Middleton', 'George Alexander Louis').
