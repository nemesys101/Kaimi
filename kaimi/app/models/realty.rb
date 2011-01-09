class Realty < ActiveRecord::Base
  
  has_many :realty_images
  
  accepts_nested_attributes_for :realty_images, :allow_destroy => true
  
end
