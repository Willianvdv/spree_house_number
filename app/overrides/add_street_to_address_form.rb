Deface::Override.new(
    :virtual_path => "spree/checkout/_address",
    :name => "add_street_to_address",
    :replace => "#baddress1",
    :text => 'Street')
