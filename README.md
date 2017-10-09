# Parking system in Rails project & OAuth

## Basic configuration to create the models and migrations in the project

- Create a project
  - rails new name_project
- Start the server in rails
  - rails server
- Create a controller with a method
  - rails generate controller name_controller name_method
- Create a model with two fields
  - rails generate model name_model field:type field2:type
- Create database
  - rake db:create
- Execute migrations
  - rake db:migrate
- Execute a rollback
  - rake db:rollback
- Find_register
  - rails console
  - name_model.find(1)
