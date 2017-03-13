# Eagling

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'eagling', :git => 'https://github.com/sajjadmurtaza49/eagling'
```
or

```ruby
gem 'eagling'
```

And then execute:

    $ bundle

Or install it yourself as:

```ruby
    $ gem install eagling
```

## Usage

* Where you want extra attribues in you migration, just add
* t.eagling(column_name1: :data_type, column_name2: :data_type ....)
* For Example
```ruby
t.eagling(last_view_at: :datetime)
```

```ruby
t.eagling(last_view_at: :datetime, deleted_at: :datetime)
```
