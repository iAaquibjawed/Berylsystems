
class Book
  @@co = 0

  def initialize(bookname, pages)
    @bookname = bookname
    @pages = pages

    def status
      puts "you book is created successfully"
    end
    status
    @@co +=1
  end


  def printbookname
    puts "the book name is #{@bookname}"
  end
# let's create a setter method
  def updatebookname=(value)
    updatebookname = @bookname
  end

  def pages
    puts "the total pages insdide book are #{@pages}"
  end
  def self.cou()
    puts "total book create is #@@co"
  end
end

ruby = Book.new("Ruby programming",504)

ruby.printbookname

ruby.pages

ruby.updatebookname = "let's Ruby"

ruby.printbookname

Book.cou()
