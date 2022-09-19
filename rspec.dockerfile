FROM ruby:alpine
MAINTAINER Alex Yuchko <alexknikola@gmail.com>

RUN apk add --no-cache build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]

