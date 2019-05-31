class Tenant < ApplicationRecord
    has_and_belongs_to_many :apartments
end

#set tenant and apartment to has_one and belongs_to. need to figure out for building and finish the rest of the assignment. 