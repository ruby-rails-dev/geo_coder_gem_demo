class Location < ActiveRecord::Base
  geocoded_by :name
  after_validation :geocode
end
