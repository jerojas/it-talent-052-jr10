class Perfil < ApplicationRecord

	 has_many :denuncia
	 belongs_to :users 
end
