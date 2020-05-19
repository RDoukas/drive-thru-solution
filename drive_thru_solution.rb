# Commit 1 - Research Questions

  # 1. .char is the method to pull the first character of a string. Below is an example: 
    #str = "I'm out of here!"
    #puts str.chr


# Commit 2 - Pseudocode

  # You can translate requirements into executable steps in this section.
  # Try to describe these steps in plain English
  # Use as many steps as you think is necessary, I started your list at a minimum of 3 steps.

  # 1 - Create an array with random responses. Responses should be strings
  # 2 - Ask the user for their order using puts and save it as a variable using get.chomp 
  # 3 - Create a conditional statement based on the users response. If the user responds with "THATS IT" the program should puts "Pull up to the first window". If response is all caps (not that's it) return a random response from the array. else return speak up string

# Commit 3 - Initial Solution

# def drive_thru
#   response_arr = ["Don't look at the menu, look at ME!", "I order for you! DOUBLECHEEZ!", "NO FRIES - CHIPS", "No Pepsi - COKE!"]
#   puts "Welcome to Ruby Burger. We have specials on Hamburgers, Fish Fillet and Cookies for a dollar. Can I take your order?"
#   order = gets.chomp
#   if order != order.upcase
#   puts  "I'm sorry, you'll have to speak up Ma'am."
#   elsif order == "THATS IT"
#     puts "Pull up to the first window."
#   else 
#     puts response_arr.sample
#   end 
# end 

# Commit 4 - Refactored Solution

  # Step 1

  # def drive_thru
  #     response_arr = ["Don't look at the menu, look at ME!", "I order for you! DOUBLECHEEZ!", "NO FRIES - CHIPS", "No Pepsi - COKE!"]
  #     puts "Welcome to Ruby Burger. We have specials on Hamburgers, Fish Fillet and Cookies for a dollar. Can I take your order?"
  #     order = gets.chomp
  #     if order == "THATS IT"
  #       puts "Pull up to the first window."
  #     elsif order == order.upcase
  #       puts response_arr.sample
  #     else 
  #       puts  "I'm sorry, you'll have to speak up Ma'am."
  #     end 
    
  #   end


  
  # Step 2: comment out your original code above in "Initial Solution" section
  # Step 3: then refactor in this section.


# Runner Code

# drive_thru


