class RecipeSerializer < ActiveModel::Serializer
  attributes :title, :ingredients , :method, :time, :freezable
end
