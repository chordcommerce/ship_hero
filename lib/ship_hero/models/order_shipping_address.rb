module ShipHero
  class OrderShippingAddress < ShipHero::Base
    property :state, coerce: String
    property :city, coerce: String
    property :first_name, coerce: String
    property :last_name, coerce: String
    property :zip, coerce: String
    property :state_code, coerce: String
    property :country, coerce: String
    property :company, coerce: String
    property :phone, coerce: String
    property :country_code, coerce: String
    property :address1, coerce: String
    property :address2, coerce: String
    property :email, coerce: String
  end
end
