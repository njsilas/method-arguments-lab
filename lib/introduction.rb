require 'pry'
def introduction (name)
    puts  "Hi, my name is #{name}." 
end
binding.pry 
def intro_with_language (name, language)
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
