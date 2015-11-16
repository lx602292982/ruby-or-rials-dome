class Product < ActiveRecord::Base
  attr_accessible :title, :descriptio, :image_url, :price
end
