class LegionSerializer < ActiveModel::Serializer
  attributes :id, :name, :size
  belongs_to :general
end
