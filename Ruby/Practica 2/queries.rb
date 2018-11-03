def guardar
a = 001.new
z = 001.new
b = 002.new
c = 002.new
d = 002.new
e = 003.new
a.nombre_usuario = "Sujeto2"
z.nombre_usuario = "Sujeto1"
b.nombre_sitio = "Facebook"
b.nombre_usuario = a.nombre_usuario
c.nombre_sitio = "YouTube"
c.nombre_usuario = z.nombre_usuario
d.nombre_sitio = "Netflix"
d.nombre_usuario = a.nombre_usuario
e.contraseña = "passwd"
end

def consulta_1
001.find(nombre_sitio = "Facebook")
end

def consulta_2
002.find(nombre_usuario = "Sujeto2")
end

def consulta_3
   sort(001.all, 002.all)
end
