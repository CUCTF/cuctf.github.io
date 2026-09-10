# Ruby 3.1 matches the version used by the GitHub Pages build workflow and is
# compatible with the Bundler version recorded in Gemfile.lock.
FROM ruby:3.1

WORKDIR /app

# Install gems before copying the site so that content edits do not invalidate
# the dependency layer.
COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . /app

CMD ["bundle", "exec", "jekyll", "serve", "--host=0.0.0.0"]
