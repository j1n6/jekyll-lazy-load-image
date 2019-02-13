FROM ruby:2.6

RUN apt-get update -qq

RUN mkdir /jekyll-lazy-load-image
WORKDIR /jekyll-lazy-load-image
COPY . /jekyll-lazy-load-image

RUN bundle install
