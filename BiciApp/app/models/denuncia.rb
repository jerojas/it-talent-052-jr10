class Denuncia < ApplicationRecord

	belongs_to :barrios
	belongs_to :localidads
	belongs_to :perfils
	belongs_to :modalidad_robo


end
