=begin
def greeting
  puts "Hello World"
end 

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end 

say_greeting_five_times

def greeting_a_person(name)
  puts "Hello #{name}"
end

name = "Maria"
greeting_a_person(name)


def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Maria", "Ruby")
greeting_programmer("Steven", "Elixir")
=end 

def vma_winner(name, award, song)
  puts "Hello, #{name}, congratulations on your first #{award} for the video #{song}!"
end

vma_winner("Britney Spears", "VMA", "Piece of Me")
vma_winner("Janet Jackson", "Billboard Music Award", "Nasty")