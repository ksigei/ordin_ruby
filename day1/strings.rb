# Double and Single Quotation Marks
# Strings can be formed with either double "" or single'' quotation marks, also known as string literals.

# Concatenation
# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# Substrings
# You can access strings inside strings inside strings. Stringception! It’s super easy, too.
"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"
# using .slice
"hello".slice(0) #=> "h"

# Escape characters
# Escape characters allow you to type in representations of whitespace characters and to include quotation marks inside your string without accidentally ending it.
# As a reminder, escape characters only work inside double quotation marks.

# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

# example
"Hello,\nWorld!"
"hello" "\n" "my name is kip"


# Interpolation
# String interpolation allows you to evaluate a string that contains placeholder variables. This is a very useful and common technique, so you will likely find yourself using this often.
#  Be sure to use double quotes so that string interpolation will work!
name = "kip"
puts "Hello, #{name}!"

# Common String Methods
#capitalize

"hello".capitalize #=> "Hello"
#include?

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false
#upcase

"hello".upcase  #=> "HELLO"
#downcase

"Hello".downcase  #=> "hello"
#empty?

"hello".empty?  #=> false

"".empty?       #=> true
#length

"hello".length  #=> 5
#reverse

"hello".reverse  #=> "olleh"
#split

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]
#strip

" hello, world   ".strip  #=> "hello, world"

# "he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

# Converting other objects to strings

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"