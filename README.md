# Ruby Gem for jQuery contextMenu Plug-In #

This gem wraps the jQuery context menu plug-in (https://github.com/medialize/jQuery-contextMenu) for convenient use in Rails 3.  

## Usage ##

To include the plug-in in your rails application, modify your Gemfile to includ the following:

    gem "jquery_context_menu-rails"

Next add the following line to app/assets/javascripts/application.js:

    //= require jquery.contextMenu.js

And, in app/assets/stylesheets/application.css.scss add:

    //= require jquery.contextMenu.js

These additions will make the jQuery-contextMenu plug-in available on all pages.  If you want to limit it to a subset of pages, require the .js and .css files in the appropriate Rails Javascript and CSS files.

For documentation on how to use the context menu, please see the original jQuery-contextMenu site.

## License ##

$.contextMenu is published under the [MIT license](http://www.opensource.org/licenses/mit-license) and [GPL v3](http://opensource.org/licenses/GPL-3.0), as is this package.
