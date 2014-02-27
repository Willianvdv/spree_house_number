Spree.config do |config|
  Spree::PermittedAttributes.address_attributes.concat [:street, :housenumber]
end
