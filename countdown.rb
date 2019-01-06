  
  def countdown(second)

  while second > 1
  
  second -= 1
  
   puts " SECOND(S) #{second}."
  end
     return "HAPPY NEW YEAR!"
end

countdown(11)




def countdown_with_sleep(second)
  while second > 1
  
  second -= 1
  
   puts " SECOND(S) #{second}."
 sleep(1)

  end

return "HAPPY NEW YEAR!"

end

countdown_with_sleep(10)
  