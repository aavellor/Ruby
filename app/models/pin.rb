class Pin < ApplicationRecord
    belongs_to:user

    validates :title,:description,:image, length: {in: 1..1000} 
    validates :title, uniqueness:true 
end
