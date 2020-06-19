class Gym < ApplicationRecord
    has_many :item_images
    mount_uploader :image, ImageUploader
    
    has_many :gym_categories
    has_many :categories, through: :gym_categories, dependent: :destroy
    accepts_nested_attributes_for :gym_categories, allow_destroy: true

    has_many :gym_trainers
    has_many :trainers, through: :gym_trainers
    accepts_nested_attributes_for :gym_trainers, allow_destroy: true
end