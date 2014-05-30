# RailsTheme

Rails responsive theme based on Twitter Bootstrap

## Installation

Add this line to your application's Gemfile:

    gem 'rails_theme', github: 'evncom/rails_theme'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_theme

## Usage

Markup for application.html.haml
    
    = stylesheet_link_tag 'application', media: 'all'
    = javascript_include_tag 'application'

    /[if lte IE 8]
      = javascript_include_tag 'theme_ie8'
      = stylesheet_link_tag 'theme_ie8'

    /[if lte IE 7]
      = stylesheet_link_tag 'theme_ie7'
      = javascript_include_tag 'theme_ie7'

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rails_theme/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
