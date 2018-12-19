class Apartment < ApplicationRecord
  has_and_belongs_to_many :tenants
end
