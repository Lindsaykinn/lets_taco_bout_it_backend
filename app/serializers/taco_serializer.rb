class TacoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :rating, :image, :restaurant_id, :restaurant
end
