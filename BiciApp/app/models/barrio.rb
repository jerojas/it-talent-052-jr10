class Barrio < ApplicationRecord

 has_many :denuncias
 belongs_to :localidad

end
