require 'spec_helper'

describe "Street and house number" do
  let!(:country) { create(:country,
                          name: 'Nederland',
                          iso_name: "Nederland",
                          iso: "NL",
                          iso3: "NL",
                          states_required: false) }
  let!(:country_be) { create(:country,
                          name: 'Belgium',
                          iso_name: "Belgium",
                          iso: "BE",
                          iso3: "BE",
                          states_required: false) }
  let!(:country_tax_free) { create(:country,
                          name: 'Belgium Tax Free',
                          iso_name: "Belgium Tax Free",
                          iso: "BE_TF",
                          iso3: "BE_TF",
                          states_required: false) }
  let!(:shipping_method) { create(:shipping_method) }
  let!(:stock_location) { create(:stock_location) }
  let!(:mug) { create(:product, :name => "RoR Mug") }
  let!(:payment_method) { create(:check_payment_method) }
  let!(:zone) { create(:zone) }
  let(:address_selector) { "order_bill_address_attributes" }

  before(:each) do
    go_to_the_checkout
  end

  it 'address 1 and address 2 are not visible', :js => true do
    sleep 100
  end

  def go_to_the_checkout
    stock_location.stock_items.update_all(count_on_hand: 1)
    visit spree.root_path
    click_link mug.name
    click_button "add-to-cart-button"
    Spree::Order.last.update_column :email, "example@example.com"
    click_button "Checkout"
  end
end


# <p id="saddress1" class="field">