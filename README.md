# README
Application which shows the job advertisements and job applications. Made as a simple test, exercise.

Requires ruby version ruby-3.0.2
Rails version 6.1.4.1

Testing:
Rspec version 3.10.1
Capybara version 3.35.3
factory_bot version 6.2.0

Database:
PG version 1.2.3

Linting:
Rubocop version 1.22.1

Database Creation:

 1. Install PostgresSQL from: https://www.postgresql.org/download/ 
 
 2. Once the installation finishes, add the Postgres folder to your PATH (e.g. if your Postgres is installed in C:\Program Files\PostgreSQL\14\bin , add that to the path)

 2. Reboot your computer. DO NOT SKIP THIS STEP!

 3. Now, install the PG gem for handling Postgres

 Note: As of Oct 2021, on Windows versions of Ruby 3.0+ , PG gem is bugged, so it needs to be installed with:
       ridk exec pacman -S mingw-w64-x86_64-postgresql
       More on following link: https://github.com/ged/ruby-pg/issues/365

Running the testsuite:

Make sure that you have the correct versions of RSpec, Capybara and Factory_bot versions running on your computer.
Install the following gems:
      gem install rspec
      gem install capybara
      gem install factory_bot

Also, add them to your project with
      bundle add rspec
      bundle add capybara
      bundle add factory_bot

Then, you can run the testsuite by executing the following command:
      bundle exec rspec