class GeneralSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :family, :editable
  belongs_to :user
  # has_many :legion
  def editable
    scope == object.user
  end
end
