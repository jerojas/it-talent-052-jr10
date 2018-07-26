class Perfil < ApplicationRecord

	 has_many :denuncias
	 belongs_to :users 
end
