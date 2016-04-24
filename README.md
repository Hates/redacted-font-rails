# redacted-font-rails

redacted-font-rails provides the [Redacted Font](https://github.com/christiannaths/Redacted-Font) and stylesheets as a Rails engine for use with the asset pipeline.

## Installation

Add this to your Gemfile:

```ruby
gem "refacted-font-rails"
```

and run `bundle install`.

## Usage

In your `application.css`, include the CSS file:

```
/*
 *= require redacted-font
 */
```

Then restart your webserver if it was previously running.

### Sass Support

If you prefer [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`application.css.scss` file:

```scss
@import "redacted-font";
```

If you use the
[Sass indented syntax](http://sass-lang.com/docs/yardoc/file.INDENTED_SYNTAX.html),
add this to your `application.css.sass` file:

```sass
@import redacted-font
```

## Styles

Use the provided styles to easily add the font to element:

```
<div class="font-redacted"></div>
<div class="font-redacted-script"></div>
<div class="font-redacted-script-bold"></div>
<div class="font-redacted-script"></div>
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
