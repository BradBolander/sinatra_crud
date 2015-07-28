require 'sinatra/base'

# loading all controller + models
Dir.glob('./{controllers,models}/*.rb').each do
  |file| require file
end

#localhost:9292/
map('/') { run HomeController }
#localhost/students/
map('/students') { run StudentsController }
