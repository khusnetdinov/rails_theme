# RailsTheme

Rails responsive theme based on Twitter Bootstrap

## Installation

Add this line to your application's Gemfile:

    gem 'rails_theme', github: 'khusnetdinov/rails_theme'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_theme

## Usage

Markup for application.html.haml:
    
    = stylesheet_link_tag 'application', media: 'all'
    = javascript_include_tag 'application'

    /[if lte IE 8]
      = javascript_include_tag 'theme_ie8'
      = stylesheet_link_tag 'theme_ie8'

    /[if lte IE 7]
      = stylesheet_link_tag 'theme_ie7'
      = javascript_include_tag 'theme_ie7'

Css manifest:
    
    //= require theme
    
    # If you want other color use code below:
    //= require color_theme
    # color: blue, red, orange, violet
    
Js manifect:

    //= require theme
    
    # If you want use buildin plugins
    //= require theme/plugins/some_pligin

    # plugins list:
    # Bootstrap Hover Dropdown
    # Respond.js
    # html5.js
    # Bowser
    # Device.js
    # jQuery Parallax
    # jQuery Placeholder
    # TouchSwipe jQuery Plugin
    # jQuery Scroll to Top Control
    # Box-sizing Polyfill
    # jQuery Plugin Box-Sizing Polyfill
    # Google Maps API
    
