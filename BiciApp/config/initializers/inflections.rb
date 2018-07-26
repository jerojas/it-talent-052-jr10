# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.irregular 'localidad', 'localidades'
    inflect.irregular 'Localidad', 'Localidades'
    inflect.irregular 'barrio', 'barrios'
    inflect.irregular 'Barrio', 'Barrios'
    inflect.irregular 'denuncia', 'denuncias'
    inflect.irregular 'Denuncia', 'Denuncias'
    inflect.irregular 'modalidad_robo', 'modalidad_robos'
    inflect.irregular 'Modalidad_robo', 'Modalidad_robos'
    inflect.irregular 'perfil', 'perfiles'
    inflect.irregular 'Perfil', 'Perfiles'
    
    
    
end


