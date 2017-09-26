class Component < ApplicationRecord
	has_many :component_arcade
	has_many :arcades, through: :component_arcade
end
