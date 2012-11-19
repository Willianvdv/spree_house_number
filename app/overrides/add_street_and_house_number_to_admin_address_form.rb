Deface::Override.new(
    :virtual_path => "spree/admin/shared/_address_form",
    :name => "add_house_number_admin_to_address",
    :replace => '[data-hook="addresses"]',
    :partial => 'spree/admin/shared/street_and_house_number')