Spree::Address.class_eval do
  before_validation :update_address

  attr_accessible :street, :house_number
  validates :street, :house_number, :presence => true

  private
    def update_address
      self.address1 = "#{street} #{house_number}"
    end
end