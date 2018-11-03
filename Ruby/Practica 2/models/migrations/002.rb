Sequel.migration do

create_table(:sitios) do
    t.string :nombre_sitio
    foreign_key :nombre_usuario
    primary_key :sitio_id auto_increment: true
end
end
