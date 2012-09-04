# crafty-rails

This gem packages the Crafty 0.5.1 assets (JavaScripts) for the Rails 3.1+ [asset
pipeline](http://guides.rubyonrails.org/asset_pipeline.html), so you never have
to download it through the [web
interface](http://craftycomponents.com/components/single/8/crafty) again.

## Usage

In your Gemfile, add:

```ruby
group :assets do
  gem 'crafty-rails'
end
```

## Require Everything

To require all Crafty modules, add the following to your application.js:

```javascript
//= require crafty
```

## Require Specific Modules

This feature currently is not supportred.