class PurchasedlogSerializer < ActiveModel::Serializer
  attributes :id, :flavor, :topping, :milk, :scoop, :price
  has_one :user
end
