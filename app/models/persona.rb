class Persona < ActiveRecord::Base
  has_one :animal
  has_many :animals
end
