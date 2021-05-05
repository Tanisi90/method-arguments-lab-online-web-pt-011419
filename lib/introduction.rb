name = "Josh"

def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction(name)

name = "Dan"
language = "Ember.js"

<<<<<<< HEAD
def introduction_with_language(name, language)
=======
def introduction_with_name(name, language)
>>>>>>> c5e4975d9f848d861d644bff6f6cb760ac0af1f4
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language(name, language)