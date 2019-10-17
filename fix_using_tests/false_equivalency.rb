

def get_user_input
  var_input = gets.chomp
  if var_input == 1 || var_input == 2
    return var_input
  else
    runner
  end
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num = 1
     return "YUM YUM MUNCH MUNCH MUNCH"
  elsif num = 2
     return "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
