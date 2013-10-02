Example resulting project of following recipe 2: Prepare to Develop (Ruby on Rails)

Google doc reference: https://docs.google.com/document/d/13FJE7fkHCHH1bmCyGVR5hulm4hZe1fQbfMiUkBSDs0s/edit?usp=sharing


Leverages heavily from the first part of chapter 3 of Michael Hartyl's Rails Tutorial (book.railstutorial.com)
and builds upon the project from recipe 1.

Overview:
Recipe 2 is quick but has several references that should be looked at to help come up to speed. The goal of this
recipe is to prepare the environment for development. To this end, we install a testing framework that will help
us follow Test Driven Development (TDD).

Recipe Includes:
 - update gem file with rspec-rails
 - install rspec (rails generate rspec:install)
 - update gem file with capybara
 - update gem file with selenium-webdriver
 - update secret_token.rb to be dynamically generated (http://ruby.railstutorial.org/chapters/static-pages#code-secret_token)

References:
 - TDD:
   http://en.wikipedia.org/wiki/Test-driven_development
 - RSpec
   https://www.relishapp.com/rspec
   https://rubydoc.info/gems/rspec-rails/frames
 - Capybara
   https://github.com/jnicklas/capybara
