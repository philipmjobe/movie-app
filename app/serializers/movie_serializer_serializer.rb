class MovieSerializerSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :plot, :director, :english 

  has_many :genres
end
