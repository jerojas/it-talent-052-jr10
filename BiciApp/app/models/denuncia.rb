class Denuncia < ApplicationRecord

	belongs_to :barrio
	belongs_to :localidad
	belongs_to :perfil
	belongs_to :modalidad_robo


end
