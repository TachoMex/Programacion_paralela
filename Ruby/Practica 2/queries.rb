require_relative 'services'

Services.load_config!

db = Services.database

db[:usuarios].insert(nombre_usuario: 'Arturo')
