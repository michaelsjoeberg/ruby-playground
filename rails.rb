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

