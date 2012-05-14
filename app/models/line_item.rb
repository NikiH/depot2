class LineItem < ActiveRecord::Base
  attr_accessible :product_id, :authenticity_token
  belongs_to :product
  belongs_to :cart
end
