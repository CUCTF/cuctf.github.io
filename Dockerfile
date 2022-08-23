FROM jekyll/jekyll

COPY . /app

WORKDIR /app

RUN bundle install

CMD bundle exec jekyll serve --livereload --host=0.0.0.0 --force_polling
