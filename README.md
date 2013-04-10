#Update

Clone of [ember-brunch](https://github.com/icholy/ember-brunch) skeleton. Uses Ember.js, Handlebars, JavaScript and LESS.

# Alternatives
**[Cinder Plate](https://github.com/edgycircle/cinder-plate)**  
It uses CoffeeScript and SASS. Handlebars templates live in separate files (unlike the usual approach of putting everthing in the `index.html`) and get pre-compiled. Cinder Plate is also able to generate a production build where JS and CSS files are minified. In addition the appropriate version of Ember.js (debug or production) is included.

**[Brunch with Ember Reloaded](https://github.com/gcollazo/brunch-with-ember-reloaded)**  
An updated version of the Brunch with Ember skeleton that uses: **CoffeeScrip**, **Stylus**, **Auto Reload**, and **UglifyJS**. The skeleton also has a script to download, build and copy the latest version of *ember-data.js*, generators for common types of files and tests templates.
# Brunch with Ember

This is a simple ember skeleton for [Brunch](http://brunch.io/) with working and up to date **handlebars template pre-compilng** :)

## Getting started

Clone the repo and run `npm install` & `brunch build`.
See more info on the [official site](http://brunch.io)

## Usage
    
    brunch new myapp -s git://github.com/sbarysiuk/ember-less-brunch.git

if you wanted to use the `empty` skeleton branch

    git clone git://github.com/sbarysiuk/ember-less-brunch.git -b empty
    brunch new myapp -s ./ember-less-brunch/

Once the project has been created, you can start a server by running

    brunch watch --server

then visit `localhost:3333`


* `config.coffee` contains your app configuration. This is where you configure what Plugins / Languages to use and what rules are applied to them.
* `app/` and subdirectories (excluding `app/assets`) contains files that are to be compiled. Javascript files, or files that compile to JS (coffeescript, roy etc.), are automatically wrapped as commonjs style modules so they can be loaded via `require('module/location')`.
* `app/assets` contains images / static files. The contents of the directory are copied to `public/` without any modification.
* `app/initialize.js`is responsible for loading all the `controllers`/`views`/etc.. classes.
* `test/` contains unit tests.
* `vendor/` contains all third-party code. The code wouldn’t be wrapped in
modules, it would be loaded instantly instead.

The generated output is placed in the `public/` (by default) directory when `brunch build` or `brunch watch` is executed.

## Other
Software Versions used:

* jQuery 1.9.1
* Ember 1.0.0-rc.2
* Handlebars 1.0 rc3
