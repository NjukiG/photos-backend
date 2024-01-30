class Album < ApplicationRecord
    validates :title, presence: true
    belongs_to :publisher
    has_many :photos, dependent: :destroy
end
