# directory structure
#
# app: controllers, views, and models
# config: configuration files (DB etc.)
# db: database files and migration scripts
# public: static files
#
# gemfile: dependencies
#
# note: server looks into public first

# create new rails app
# - rails new <APP NAME>
# - cd <APP NAME>
# - rails server

# generating a controller (with associated view)
#
# controllers contain actions (methods)
#
# command: rails g controller greeter hello

# tag patterns in views
#
# evaluate code: <% RUBY CODE HERE %>
# output: <%= RUBY CODE HERE %>

# rake tasks is ruby make

# HTTParty Gem: restful web services client

# deployment (Heroku)
#
# username: random@michaelsjoberg.com
# password: Mi*****!
#
# command: heroku login (enter details)
# command: heroku create <APP NAME>
# 
# heroku requires an git repo at top level:
# - git init
# - git add .
# - git commit -m init
#
# rvm use 2.4.5 (or whatever required)
#
# git remote -v (to check repo)
# git push heroku master (to deploy to heroku)
# heroku open (to open)
#
# migrate database: heroku run rake db:migrate
# seed database: heroku run rake db:seed

# required to deploy on Heroku (Gemfile)
#
# group :production do
#   gem 'pg'
#   gem 'rails_12factor'
# end
#
# move sqlite to development and test groups

# scaffolding
#
# > cd <APP NAME>
# > rails g scaffold <MODEL> <COLUMN> <COLUMN>:<TYPE>
#       eg. rails g scaffold car make color year:integer
#
# rake db:migrate (to migrate/ update database with new model)
#
# generate controller for existing model
#       eg. rails g scaffold_controller book name author
#

# SQLite3 database by default
#
# > rails db
#
# .tables
# .headers on
# .mode columns
# select * from cars;
# .exit
#
# add column:
# > rails g migration <MODEL> '<COLUMN>:<TYPE>'
#       eg. rails g migration add_price_to_cars 'price:decimal{10,2}'
#
# rake db:migrate (to migrate/ update database with new model)
#
# rename column (manually add change to migrate file):
# > rails g migration rename_make_to_company
#
#
# rollback: rake db:rollback (previous migration)

# add seed data to db/seeds.rb
#
# > rake db:seed

# nested resources (notes for a book)
#
# generate empty comtroller
#       e.g. rails g controller notes

# sessions
# > rails g controller sessions new create destroy
#
#
