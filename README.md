Doesn't work on 2-2, yet

Spree house number
================

Replaces address1 and address2 with address and house number in the address forms. It also add these fields to the address model. On address model save it will update address1 with the values from address and housenumber.

Using Spree house number
------------------------

Add spree_house_number to your Gemfile

```
gem 'spree_house_number', :github => 'Willianvdv/spree_house_number'
```

Install migrations

```
rails g spree_house_number:install
```

Todo
----

Write tests
