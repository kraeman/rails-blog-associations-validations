class Tag < ApplicationRecord
    belongs_to :user
    has_many :post_tags
    has_many :posts, through: :post_tags

    validates :name, uniqueness: true
    validates :name, presence: true
end
