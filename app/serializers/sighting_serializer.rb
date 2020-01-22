class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributattributes :created_at
  belongs_to :bird
  belongs_to :locationes :created_at, :bird, :location
end
