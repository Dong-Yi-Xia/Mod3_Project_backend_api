class User < ApplicationRecord
    has_many :purchasedlogs
    has_many :reviews
end
