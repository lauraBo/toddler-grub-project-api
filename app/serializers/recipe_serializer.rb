class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :ingredients, :method, :freezable
end
