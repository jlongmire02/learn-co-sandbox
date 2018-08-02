## We're going to create a very rough version of Facebook. 
## I wanr to associate someone's profile name with their amount of friends.

fbprofiles = {}
fbprofiles["Corey"] = 400 
fbprofiles["Grace"] = 505 
fbprofiles["Megan"] = 505

puts "#{fbprofiles["Grace"]}"

## prototype FB using hashes 

class FacebookPF 
  
  def initialize(name, age, email)
    @name = name
    @age = age
    @email = email 
  end 
  
  #check name and age on fb profile by 
  
  def ageCheck
    puts "#{@age}"
  end
  
  def emailCheck
    puts "#{@email}"
  end
  
  # define a method that gives back the name of a FB profile
  
  def pictureChange(newPicture)
    @picture = newPicture
  end
end

coreys_FB = FacebookPF.new("Corey Garcia", "24", "coreysFakeEmail", "OGPIC")

