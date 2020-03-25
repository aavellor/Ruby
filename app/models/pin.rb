class Pin < ApplicationRecord
    validates :title,:description,:image, length: {in: 1..1000} 
    validates :title, uniqueness:true 
end
