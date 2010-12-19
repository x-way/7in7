Find:
- The Ruby API
  => http://www.ruby-doc.org/core-1.8.7/index.html
- The free online version of Programming Ruby: The Pragmatic Programmer's Guide
  => http://ruby-doc.org/docs/ProgrammingRuby/
- A method that substitutes part of a string
  => str.sub(pattern, replacement) also str.sub!,str.gsub,str.gsub!
- Information about Ruby's regular expressions
  => Regexp
- Information about Ruby ranges
  => Range (1..2) vs (1...2) (eg. [1,2] vs [1])

Do:
- Print the string "Hello, world."
  => puts "Hello, world."
- For the string "Hello, Ruby." find the index of the word "Ruby."
  => "Hello, Ruby.".index("Ruby.")
- Print your name ten times
  => (1..10).each{puts "Andreas"}
- Print the string "This is sentence number 1." where the number 1 changes from 1 to 10
  => (1..10).each{|i| puts "This is sentenc number #{i}"}
- Run a Ruby program from a file
  => ruby file.rb
- Bonus problem: if you're feeling the need for a little more, write a program that picks a random number.
  Let a player guess the number, telling the player whether the guess is too low or too high.