# README

Boilerplate to start up with Rails, MySQL, React with Webpack

1. Clone the repo and run the following commands:

  a. Run `bundle install` and `yarn`.
      If you face error with mysql2 gem installation run `gem install mysql2 -v '0.5.3' -- --with-ldflags=-L/usr/local/opt/openssl/lib --with-cppflags=-I/usr/local/opt/openssl/include` and then again `bundle install`.
  b. Configure `database.yml` with your db credentials
  c. Run `rails db:create` to create the database
  d. Run `rails db:schema:load` or `rails db:migrate`load the schema into database
  e. Run `rails db:seed` to seed your database
  f. Run `rails s` and run your server.