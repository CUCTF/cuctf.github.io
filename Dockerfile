FROM jekyll/jekyll

COPY . /app

WORKDIR /app

RUN bundle install

CMD bundle exec jekyll serve --host=0.0.0.0
