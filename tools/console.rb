require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

# Author - initialize(name:)
author1 = Author.new(name: "Moose")
author2 = Author.new(name: "Amos")
author3 = Author.new(name: "Kelly")
author4 = Author.new(name: "Anil")
author5 = Author.new(name: "David")
# author6 = Author.new(name: "Mans")
# author7 = Author.new(name: "Serg")
# author8 = Author.new(name: "Joseph")
# author9 = Author.new(name: "Edders")

# Magazine - initialize(name:, category:)
magazine1 = Magazine.new(name: "Pizza Hut", category: "Food")
magazine2 = Magazine.new(name: "Maccies", category: "Food")
magazine3 = Magazine.new(name: "Racket Sports", category: "Sports")
magazine4 = Magazine.new(name: "Footy", category: "Sports")
magazine5 = Magazine.new(name: "Intense PC", category: "Games")
magazine6 = Magazine.new(name: "X-Box-What?", category: "Games")
magazine7 = Magazine.new(name: "Sony Lyfe", category: "Games")

# Article - initialize(author:, magazine:, title:, content:)
article1 = Article.new(author: author1, magazine: magazine1, title: "Food for Life", content: "Food is a beautiful thing, dont'cha think?!")
article2 = Article.new(author: author2, magazine: magazine3, title: "Sports?", content: "Sporting or Gaming, what makes team morale better")
article3 = Article.new(author: author3, magazine: magazine5, title: "Loving Life", content: "Dont you just want to shout and have fun?")
article4 = Article.new(author: author4, magazine: magazine6, title: "Games will rule", content: "Terminator is the future")
article5 = Article.new(author: author5, magazine: magazine7, title: "I'm winning", content: "How to get better at games")
article6 = Article.new(author: author1, magazine: magazine2, title: "Positive food", content: "What foods can make your life better")
article7 = Article.new(author: author2, magazine: magazine2, title: "Healthy food", content: "Eat Healthy")
article8 = Article.new(author: author3, magazine: magazine4, title: "Football World Cup", content: "England will never win another World Cup, why don't you switch sports")
article9 = Article.new(author: author4, magazine: magazine3, title: "Tennis Pro", content: "Rafa or Feda, you pick.")
article10 = Article.new(author: author1, magazine: magazine4, title: "How to make a redberry pie", content: "The only food needed to get 29 smithing")








### DO NOT REMOVE THIS
binding.pry

0