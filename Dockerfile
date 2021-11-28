# escape=`
FROM ruby:3.0.2
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /jobs-webapp-monolithic
COPY Gemfile /jobs-webapp-monolithic/Gemfile
COPY Gemfile.lock /jobs-webapp-monolithic/Gemfile.lock
RUN bundle install

EXPOSE 3000
RUN rails server -b 0.0.0.0