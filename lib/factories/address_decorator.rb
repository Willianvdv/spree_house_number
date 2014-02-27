require 'factory_girl'
require 'spree/core/testing_support/factories'

# Update spree's address factory
FactoryGirl.modify do
  factory :address do
    street "Test street"
    house_number "10"
  end
end