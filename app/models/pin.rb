class Pin < ApplicationRecord
    belongs_to:user
    has_many_attached :images
    validates :title,:description, length: {in: 1..1000} 
    validates :title, uniqueness:true 
end
