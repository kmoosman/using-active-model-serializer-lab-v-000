class ProductSerializerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :inventory
  has_many :orders
end
