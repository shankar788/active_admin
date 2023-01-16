class User < ApplicationRecord
    has_many :portfolio
    has_many :stocks , through: :portfolio
end
