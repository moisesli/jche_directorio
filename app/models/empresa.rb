class Empresa < ActiveRecord::Base
	has_many :personal
	validates_presence_of :nombre
end
