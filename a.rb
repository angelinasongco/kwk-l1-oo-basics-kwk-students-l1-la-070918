# Object oriented - block_given?
# name,email,password,username,age 
class User
  attr_accessor :name, :email, :password,:username,:age,:verified
# after attr_accessor always include initialize 
def initialize(name,email,password,username,age,verified)  
  @name = name
  @email =  email
  @password = password
  @username = username
  @age =age 
  @verified = ""
  # your instant variable, if used as a method needs to be named differently
  def verified
  if @verified == "yes"
    verified = true 
  else 
    verified = false
  end  
end
end

end
puts login=User.new("Angelina","idk@gmail.com","frogs","wow","3","yes")
puts login.name
puts login.email
puts login.password
puts login.username
puts login.age
puts login.verified











class Fish
  attr_accessor :name, :mood
def initialize(name,mood)  
  @name= name
  @mood = mood
end
def mood
  if @mood == "hungry"
    mood = "feeding"
  elsif @mood == "happy"
    mood = "playing"
  else
    mood = "walking"
  end
end

end
puts fish=Fish.new("Edgar","hungry")
puts fish.name
puts fish.mood