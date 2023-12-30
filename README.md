# TwitterImageTag

UPDATE: Unfortunatley this gem does not work anymore. Thanks, Elon! 

This gem allows you to easily add Twitter Avatar Images to your Ruby / Rails app
views. Based on the Twitter v1.1 API, the primary usage would be for building out quick
prototypes, or bypassing the need to have users upload their own avatar images.
Ideally, you would have a field in your user onboarding form called
"twitter handle", and call something like:

<%= TwitterImageTag.show_me(current_user.twitter_handle, "normal") %>


This image pretty much explains it all:

![Example](http://i.imgur.com/9fru2jz.png "Example")

This takes 2 arguments - any valid twitter handle, and any of 4 size options:
"normal", "bigger", "mini", or "original".

Size     | Pixel Dimensions
-------- | ----------------
normal   | 48 x 48 pixels.
bigger   | 73 x 73 pixels.
mini     | 24 x 24 pixels.


There's no telling what the "original" image size will be. It is whatever
size the user uploaded.



## Installation

Add this line to your application's Gemfile:

NOTE: Make sure you are using the latest version of this gem - it went under a
significant rewrite.

```ruby
gem 'twitter_image_tag'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install twitter_image_tag

## Usage

<%= TwitterImageTag.show_me(current_user.twitter_handle, "normal") %>

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/twitter_image_tag.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
