class Company < ApplicationRecord
    has_many :contracts
    has_many :freelancers, through: :contracts
end