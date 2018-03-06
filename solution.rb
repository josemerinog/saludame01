require "sinatra"

get '/' do

# http://localhost:4567/?nombre=Juan

name = params[:nombre]
name && name.length != 0 ? "<h1>Hola #{name}!</h1>" : "<h1>Hola Desconocido!</h1>"

end
