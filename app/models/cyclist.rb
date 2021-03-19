class Cyclist < ApplicationRecord
    has_many :rides
    has_many :trails, through: :rides
end
