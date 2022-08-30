# CUCyber @ Columbia University

Columbia University's student organization CUCyber webpage.


## Development

This site is built with [Jekyll](https://github.com/jekyll/jekyll) and [Bootstrap](https://github.com/twbs/bootstrap).
To get the site running locally follow the following steps:

1. Install Ruby version 2.4.0 or above, Jekyll and bundler gems.
For details about how to do this in your operating system, check [Jekyll Installation Guide](https://jekyllrb.com/docs/installation).

2. Run `bundle install` to install the required gems.

3. Build the site and make it available on a local server by running:

`bundle exec jekyll serve --livereload --host=127.0.0.1`

4. Check the webpage at http://127.0.0.1:4000.

### Docker Version

Alternatively, use docker. From within the root directory, run:

`docker-compose up`

The live preview will be available in the same url as listed before. 

### Modify the webpage's content

Most of the webpage's content is on [_config.yml](_config.yml) (mailing list, calendar link, etc.) and in the files in the [_data](/_data) directory (team pictures, story, etc.).
When modifing [_config.yml](_config.yml), you will need to restart the server.
The changes in the [_data](/_data) are visible by just reloading the page.

For more complicated changes you may want to read about [HTML](https://html.com), [CSS](https://html.com/css), [Jekyll](https://github.com/jekyll/jekyll) and [Bootstrap](https://github.com/twbs/bootstrap).


## License and contributions

Everything except the [img](/img) folder is licensed under AGPL-3.0. For details refer to the [LICENSE file](LICENSE).


List of used code/components:

- The [Agency Bootstrap theme](https://github.com/BlackrockDigital/startbootstrap-agency), licensed under MIT.
