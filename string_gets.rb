# Write a program that gets a name (e.g. "Jelani") from the user, capitalizes it, and then says "Hello, Jelani!"

# Should work similarly to the following:
# 
# "What's your name?"
# Jelani
# "Hello, Jelani!"

p "What's your name?"

name=gets.chomp

p "Hello, #{name.capitalize}!"





