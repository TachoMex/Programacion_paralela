Sequel.migration do

create_table(:contraseñas) do
  t.string :contraseña
  foreign_key :nombre_sitio
  foreign_key :nombre_usuario
  primary_key :contraseña_id auto_increment: true
end
end
