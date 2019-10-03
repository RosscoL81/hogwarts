require("sinatra")
require("sinatra/contrib/all")
require("pry")

require_relative("./models/student")
also_reload("./models/*")

get "/students" do #index
  @students = Student.all()
  # binding.pry
  erb( :index )
end

get "/students/new" do
  erb( :new )
end

post "/students" do
  @student = Student.new(params)
  @student.save()
  redirect to "/students"
end
