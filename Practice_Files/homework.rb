
def rock
    print "I wanna rock"
end

rock

def my_favorite_band
    print "What's your favorite band?"
    band = gets.chomp
    puts "My favorite band is #{band}"
end

my_favorite_band



def my_favorite_band(band)
    puts "My favorite band is " + band + "!"
end

my_favorite_band("Led Zepplin")

def favorite_musician(first_name, last_name)
    puts "My favorite musician is " + first_name + " " + last_name + " (Yowza)."
end

favorite_musician("Fred", "Schneider")

def multiply_numbers(first_number, second_number, third_number)
    product = first_number * second_number * third_number
    puts product
    return product
end

multiply_numbers(2,3,2)

# the computer first sees that the multiply_numbers method takes in three inputs.  It doesn’t’ actually run the method but just checks the syntax of the method first. When the method is actually called, the computer first makes sure it is getting the three inputs required to run the method. Guess what? It does! So, the computer goes back to the method with those three inputs in hand.  The computer then does what is called a “shadow assignment” meaning it takes each of the numbers it was given in the method call and plugs them into the corresponding slots in the method. Next, it does as the method says and multiplies those three numbers. It then stores the result in the product variable, as instructed.  Next, it sees the puts command, take the value stored in the product variable, and prints that to the screen.


def multiply_numbers(first_number, second_number, third_number)
    product = first_number * second_number * third_number
    puts product
end

y = multiply_numbers(1,3,2)
puts y

#nil is saved into y. Without return statement, last line (puts) is evaluated and the result is returned. Puts always evaluates to nil