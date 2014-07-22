# Animate::Css::Rails

This gem is a simple wrapper around the animate.css
It is bundled as a gem to be able to include this 3rd party asset into the asset pipeline, without having to locally import the actual CSS and JavaScript into your project.
Please see http://daneden.github.io/animate.css/ for the original css.

## Installation

Add this line to your application's Gemfile:

    gem 'animate-css-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install animate-css-rails

## Usage

1. In your `app/assets/javascripts/application.css` you can include this line:

    `*=require animate`

However, if you use SASS i advise you to create a specific `animate_and_overrides.css.scss` file
and include the `animate.css` via an Import statement:
    
    @import 'animate';

## Contributing

1. Fork it ( https://github.com/[my-github-username]/animate-css-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
