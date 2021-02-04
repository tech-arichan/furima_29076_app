class Address < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :item_purchase
  belongs_to_active_hash :prefecture
end
