def drive_thru
  response_arr = ["Don't look at the menu, look at ME!", "I order for you! DOUBLECHEEZ!", "NO FRIES - CHIPS", "No Pepsi - COKE!"]
  puts "Welcome to Ruby Burger. We have specials on Hamburgers, Fish Fillet and Cookies for a dollar. Can I take your order?"
  order = gets.chomp
  if order == order.downcase
    puts  "I'm sorry, you'll have to speak up Ma'am."
  elsif order == "THATS IT"
    puts "Pull up to the first window."
  else 
    puts response_arr.sample
  end 

end
