print "Give me a verb "
x = gets.chomp
print "Give me an adjective: "
y = gets.chomp
print  "Give me an adjenctive: "
z = gets.chomp
print "Give me a noun: "
m = gets.chomp

puts  "i decided to " +x + " a " + y + " party for my " + z+ " teddy " +m
print "hello "
x =gets
print "world"
gfg = catch(:divide) do
  # a code block of catch similar to begin
    number = rand(2)

    throw :divide if number == 1
    number # set gfg = number if
    # no exception is thrown
end
puts gfg
def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   # throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("Name:")
x = "hheelo"
puts x
res = readline
puts x + res
def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   return res
end
promptAndGet("Name:")



alis = [1,6,3,4,5]
pass = alis.length
while pass>=0
  for i in 0..5
    print (alis[i])
  end
  pass -=1
end
begin

    puts 'This is Before Exception Arise!'

       # using raise to create an exception
       raise 'Exception Created!'

    puts 'After Exception'
end
def file
   begin
    puts "enter the string "
     x = readline.chomp
   if x != "string"
       raise StandardError,  "error occured"
     end
  rescue
    puts "after exception"
  end
end
file


def promptAndGet(prompt)
   print prompt
   res = readline.chomp
   throw :quitRequested if res == "!"
   return res
end

catch :quitRequested do
   name = promptAndGet("Name: ")
   age = promptAndGet("Age: ")
   sex = promptAndGet("Sex: ")
   # ..
   # process information
end
promptAndGet("Name:")



begin
  puts "enter the number "
  x = readline.chomp
  puts "enter another number "
  y = readline.chomp.to_i
  puts x/y
  if x == "st"
  raise NomethodError
end
end

File.open("t.txt", "r") do |file|
  for line in file.readlines()
    for lin in line.each_char
      puts lin
    end
  end
end

File.open("em.txt", "w+") do |file|
  # puts file.readline()
  file.write("\nhello world new write ")
  puts file.readline()
end


File.open("em.txt", "a+") do |file|
    # puts file.readline()
    if file
      content = file.sysread(4)
      puts content
    end
end

puts File::ftype("a.rb")



puts File.size("new.txt")
# puts File.rename("t.txt","new.txt")
puts File.exists?("new.txt")

puts File.extname("new.txt")

puts File.exists?("new.txt")
puts File.extname("new.txt")
puts File.dirname("/Users/sam/Desktop/untitled folder/Programs/new.txt")
puts File.("new.txt")
puts File.directory?("new.txt")
myfiel = File.new("new.txt", "r")
puts myfiel.read()
myfiel.close


File.open("new.txt", "w") do |fi|
  fi.write("hello i am new here ")
end

File.open("new.txt","r") do |fie|
  cont = fie.sysread(4)
  puts cont
end

puts Dir.pwd

a = File.new("new.txt","r")
puts a.readline()
a.close



puts Dir.pwd
