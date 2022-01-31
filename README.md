# README

Ruby on Rails - Schedule lunch calendar

## Runing the project

* Dependencies install
  bundle install

* Database creation
  rake db:drop db:create db:migrate db:seed

* Run the project
  rails serve or rails s

* Run the tests suite
  rspec ./spec

## System structure

* Rules
    A lunch menu has many products. A product can be associated with many lunch menu.
    A menu cannot be sequencial repeat if there are more than one lunch menu

* Structure
  *PK: Primary key
  *FK: Foreign key

  The lunch menu has the following attributes:
  Id: PK
  Name: string(100 characters)
  Date: date

  The product has the following attributes:
  Id: PK
  lunch_menu_id: FK
  Name: string(100 characters)
  Calories: decimal
  Weight: decimal