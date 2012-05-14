class LineItem < ActiveRecord::Base
  attr_accessible :product, :product_id, :id, :updated_at, :cart_id, :created_at
  belongs_to :product
  belongs_to :cart
end
