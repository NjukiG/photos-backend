class Publisher < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    
    has_many :albums
    has_many :photos, through: :albums

end
