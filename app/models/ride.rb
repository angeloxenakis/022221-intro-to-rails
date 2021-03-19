class Ride < ApplicationRecord
    belongs_to :cyclist
    belongs_to :trail
end