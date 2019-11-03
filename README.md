# Misty Cocktails 🍸

🥂🍒🥃🍋🍹A cocktails manager that stores cocktails and recipes. We want to store our favourite cocktails, and their recipes.

## Getting started

* Ruby version
  ```
  ruby version 2.6.3
  ```
* Install yarn 
  ```ruby
  # OSX
  brew install yarn

  # Ubuntu
  curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
  echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
  sudo apt-get update && sudo apt-get install yarn
  ```
* Bootstrap and JavaScript dependencies
  ```ruby
  yarn add bootstrap jquery popper.js
  ```

* Database initialization with postgreSQL
  ```ruby
  rails new <your-project-name> -T --webpack --database=postgresql
  ```

* How to run the test suite
  - Add gemfile for test
  ```ruby
  echo "gem 'rspec-rails', group: [ :test ]" >> Gemfile
  echo "gem 'rails-controller-testing', group: [ :test ]" >> Gemfile
  bundle install
  ```
  - Run test
  ```ruby
  rspec spec
  ```
* Run the app on http://localhost:3000/. 
  ```ruby
  rails s
  ```
