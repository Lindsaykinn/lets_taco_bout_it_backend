class TacoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :likes, :image, :restaurant_id, :restaurant
end
