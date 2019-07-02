require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

author1 = Author.new(name: "Roisin O'Sullivan")
author2 = Author.new(name: "Roddy Doyle")
author3 = Author.new(name: "J.K. Rowling")
author4 = Author.new(name: "Somebody Famous")
author5 = Author.new(name: "Dan Brown")

magazine1 = Magazine.new(name: "Stella", category: "Teenagers")
magazine2 = Magazine.new(name: "Vogue", category: "Fashion")
magazine3 = Magazine.new(name: "Football Digest", category: "Sports")

article1 = Article.new(author: author1, magazine: magazine2, title: "What's hot", content: "This article talks about what the latest fashion trends are")
article2 = Article.new(author: author2, magazine: magazine3, title: "This week in football", content: "The latest news in premier league football")
article3 = Article.new(author: author1, magazine: magazine1, title: "All about love", content: "Top dating tips frm the love experts")
article4 = Article.new(author: author4, magazine: magazine2, title: "July Beatuy Tips", content: "The top 20 beauty products from somebody really famous")
article5 = Article.new(author: author5, magazine: magazine3, title: "Manchester United's Most Valuable", content: "This article discloses Man U's most valuable players and explains the breakdown")
article6 = Article.new(author: author2, magazine: magazine1, title: "Love tips from a lad", content: "This famous person gives an insight into the male dating perspective")
article7 = Article.new(author: author2, magazine: magazine2, title: "Oscar do's and don'ts", content: "A list of what to wear and what to avoidn when it comes to this year's Oscars.la")








### DO NOT REMOVE THIS
binding.pry

0
