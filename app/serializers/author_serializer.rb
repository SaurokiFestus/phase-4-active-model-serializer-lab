class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :profile

  has_many :posts, serializer: AuthorPostSerializer
  has_one :profile
end
