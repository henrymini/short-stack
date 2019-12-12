class GeneralSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :family
  # has_many :legion
end
