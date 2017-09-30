puts "Please enter your password."

password = gets
password.chop!

storedPassword = "dietCoke"

message = if password == storedPassword
            "Hello welcome to your account."
          else
            "Who are you? You are not welcome here."
          end

puts message
