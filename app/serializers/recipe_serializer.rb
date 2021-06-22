class RecipeSerializer < ActiveModel::Serializer
  attributes :title, :ingredients , :instructions, :time, :freezable
end
