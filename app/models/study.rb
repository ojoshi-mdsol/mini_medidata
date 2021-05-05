class Study < ApplicationRecord

    validates :name, :drug, presence: true
    validates :age_limit, numericality: {greater_than: 7}
    validates :phase, numericality: {less_than_or_equal_to: 5}

end
