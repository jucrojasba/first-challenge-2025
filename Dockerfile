FROM ruby:3.2

WORKDIR /app

COPY . .

CMD ["ruby", "script/phrase_generator.rb"]
