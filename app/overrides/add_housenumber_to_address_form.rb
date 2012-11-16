Deface::Override.new(
    :virtual_path => "spree/checkout/_address.html",
    :name => "add_housenumber_to_address",
    :insert_bottom => "[data-hook='billing_fieldset_wrapper']",
    :text => 'Housenumber')