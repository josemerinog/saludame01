require "sinatra"

get '/' do
# http://localhost:4567/?nombre=Juan
n = params[:nombre]
n && n.length != 0 ? "<h1>Hola #{n}!</h1>" : "Hola desconocido!"
end
