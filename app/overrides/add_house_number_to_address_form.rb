Deface::Override.new(
    :virtual_path => "spree/checkout/_address",
    :name => "add_house_number_to_address",
    :replace => "#baddress2",
    :partial => 'spree/checkout/house_number')