Sequel.migration do

create_table(:usuarios) do
  t.string :nombre_usuario
  foreign_key :nombre_sitio
  primary_key :usuario_id auto_increment: true
end
end
