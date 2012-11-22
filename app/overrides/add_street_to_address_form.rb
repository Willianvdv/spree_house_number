Deface::Override.new(
    :virtual_path => "spree/checkout/_address",
    :name => "add_street_to_billing_address",
    :replace => "#baddress1",
    :partial => 'spree/checkout/street_billing')

Deface::Override.new(
    :virtual_path => "spree/checkout/_address",
    :name => "add_street_to_shipping_address",
    :replace => "#saddress1",
    :partial => 'spree/checkout/street_shipping')