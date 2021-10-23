class Tweet < ApplicationRecord
    belongs_to :user
    has_many :likes
    has_many :like_users, through: :user
    
    validates :message, presence: true
end
