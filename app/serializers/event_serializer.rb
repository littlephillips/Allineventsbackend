class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price
  has_many :reviews
end
