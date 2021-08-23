# jekyll-bulma-light

A light and airy theme for GitHub Pages and Jekyll sites.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-bulma-light"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-bulma-light
```

And then execute:

```shell
$ bundle install
> Fetching jekyll-bulma-light 0.1.0...
```

Or install it yourself as:

```shell
$ gem install jekyll-bulma-light
> Fetching jekyll-bulma-light-0.1.0.gem
```

## Usage

### Layouts

- `default`: Basic page.
- `page`: Default layout.
- `post`: Page appropriate for blog posts.
- `docs`: Documentation-type page.

### Custom Colors

Create a new file in `assets/css` named `theme.scss`.  Then, copy/paste this
into it.  Then change any variables you want where it says `HERE`.

```scss
---
---

// HERE

@import "main"
```

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
