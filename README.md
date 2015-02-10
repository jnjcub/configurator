# Configurator

  A simple interface to extend custom rails configuration or any configuration of any rails like application.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'configurator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install configurator

## Usage

```ruby
   Application.config do |c|
    c.my_config = Configurator::Config.new
    c.my_config.special_setting = true
   end
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/configurator/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
