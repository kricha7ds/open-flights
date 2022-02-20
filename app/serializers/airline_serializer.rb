# Use the serializers to control what attributes are exposed by the API.

class AirlineSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :slug

  has_many :reviews
end
