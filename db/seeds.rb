# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.destroy_all
Task.create(name: 'Comer Empanadas', description: 'Comer 10 empanadas de pino durante el 18', photo: 'https://i2.wp.com/chile.voyhoy.com/blog/wp-content/uploads/empanada-chilena-ok.jpg?fit=730%2C427' )
Task.create(name: 'Bailar Cueca', description: 'Todos los tipos de cueca', photo: 'https://gcdn.emol.cl/educacion-para-ninos/files/2014/08/cueca-1.jpg' )
Task.create(name: 'Encumbrar Volantín', description: 'De verdad, no cometas', photo: 'https://gcdn.emol.cl/entretencion-para-ninos/files/2011/09/volantin-portada.jpg')
Task.create(name: "Tomar Terremoto", description:"Con pipeño y granadina", photo: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Terremotopiojera.jpg/1200px-Terremotopiojera.jpg" )
Task.create(name: "Atrapar el Chancho", description:"Con cuidado, sin dañarlo" , photo:"http://d3f4nerl4dh38d.cloudfront.net/sites/elnaveghable.cl/files/imagecache/380x285/imagen_noticia/juego_atrapar_el_chancho_launion.jpg" )
Task.create(name: "Subir el palo encebado", description: "Sin caerse", photo: "http://ww2.educarchile.cl/UserFiles/P0001/Image/portal/articulos/d_el_palo_ensebado.jpg")
Task.create(name: "Jugar al Trompo", description: "Sin picarse", photo: "http://mexicodesignnet.com/files/2011/10/P1020747.jpg" )
Task.create(name: "Jugar rayuela", description: "No rayuela corta", photo: "https://i.pinimg.com/736x/0a/4a/f5/0a4af50741d23f0fe067b9ee772735b3--city-party-chile.jpg")
Task.create(name: "Tomar Chicha", description: "De curacavi", photo: "http://d2z8v02fmnep0k.cloudfront.net/sites/elobservatodo.cl/files/imagecache/380x285/imagen_noticia/el_chuna.jpg")
