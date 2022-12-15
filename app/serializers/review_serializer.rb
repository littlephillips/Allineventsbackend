class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :event_id, :comment
end
