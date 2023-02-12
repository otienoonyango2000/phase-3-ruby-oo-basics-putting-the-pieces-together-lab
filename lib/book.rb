class Book
    
    attr_accessor:title,:author, :page_count, :genre
    def initialize (title= "And Then There Were None")
        @title=title  
        
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    
    

end
book = Book.new("The World According to Garp")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"



