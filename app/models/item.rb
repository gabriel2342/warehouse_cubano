class Item < ApplicationRecord
  validates :warehouse_id, presence: true
  belongs_to :warehouse
end
