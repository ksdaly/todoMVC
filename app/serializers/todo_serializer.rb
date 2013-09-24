class TodoSerializer < ActiveModel::Serializer

  embed :ids

  attributes :id, :title, :isCompleted
end
