rails g scaffold item artist:string name:string quantity:integer 

rails g scaffold warehouse name:string

rails g migration add_warehouse_to_item warehouse:belongs_to

class Item < ApplicationRecord
  validates :warehouse_id, presence: true
  belongs_to :warehouse
end

class Warehouse < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :items, dependent: :destroy
end


