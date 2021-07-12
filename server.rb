require 'sinatra'

get "/" do
redirect to("/home")
end

get "/skills" do
    @title = "skills"
erb :skills
end

get "/about_me" do
    @title = "about_me"
erb :about_me
end

get "/home" do
    @title = "home"
    erb :home
end

get "/Dovid_Rabinowitz" do
    redirect to("/home")
end