Deface::Override.new(
    :virtual_path => "spree/checkout/_address.html",
    :name => "add_street_to_address",
    :insert_bottom => '#bcity',
    :text => 'Street')
