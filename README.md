# ExtraAttributesForAllMigration

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'extra_attributes_for_all_migration', :git => 'https://github.com/sajjadmurtaza49/extra_attributes_for_all_migration'
```
or

```ruby
gem 'extra_attributes_for_all_migration'
```

And then execute:

    $ bundle

Or install it yourself as:

```ruby
    $ gem install extra_attributes_for_all_migration
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
