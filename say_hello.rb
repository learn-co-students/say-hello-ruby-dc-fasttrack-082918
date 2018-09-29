# Build your say_hello method here
def say_hello(language = "Ruby Programmer!", name)
  if name != nil 
    puts "Hello " + name + "!"
  else
    puts "Hello " + language
  end
end

