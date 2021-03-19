class Trail < ApplicationRecord
    has_many :rides
    has_many :cyclists, through: :rides
end
