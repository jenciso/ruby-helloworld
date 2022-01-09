FROM ruby:alpine

RUN apk add build-base && \
    rm -rf /var/cache/apk/*

RUN mkdir /app
COPY . /app/

WORKDIR /app
RUN bundle install

CMD ["puma","-b","tcp://0.0.0.0:4567"]  
