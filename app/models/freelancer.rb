class Freelancer < ApplicationRecord
    has_many :contracts
    has_many :companies, through: :contracts
end