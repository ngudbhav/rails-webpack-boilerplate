# README

Boilerplate to start up with Rails, MySQL, React with Webpack

1. Clone the repo and run the following commands:
2. Run `bundle install` and `yarn`. If you face error with mysql2 gem installation run `gem install mysql2 -v '0.5.3' -- --with-ldflags=-L/usr/local/opt/openssl/lib --with-cppflags=-I/usr/local/opt/openssl/include` and then again `bundle install`.<br/>
3. Configure `database.yml` with your db credentials<br/>
4. Run `rails db:create` to create the database<br/>
5. Run `rails db:schema:load` or `rails db:migrate`load the schema into database<br/>
6. Run `rails db:seed` to seed your database<br/>
7. Run `rails s` and `bin/webpack-dev-server` and run your server.
