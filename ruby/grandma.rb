

  question = "how are you"

  while question != "BYE"
    puts "What do you want to ask Grandma?"
    question = gets.chomp
    if question == question.upcase
      puts "NO, NOT SINCE 193(rand(10))"
    else
      puts "HUH?! SPEAK UP, DEARY!"
    end
  end



