class Item < ApplicationRecord
  validates :warehouse_id, optional: true 
  belongs_to :warehouse 
end
