class Author
  attr_accessor(:name)
  @@all = []


  def initialize(name:)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_article(magazine:, title:, content:)
    Article.new(magazine: magazine, title: title, content: content, article: self)
  end
#Returns an array of Article instances the author has written
  def articles
    Article.all.select {|article| article.author == self}
  end

  def magazines
    articles.map {|article| article.magazine}
  end

  def show_specialties
    magazines.map {|magazine| magazine.cateory}.uniq
  end

  def self.most_active
    all_articles = Article.all.map {|article| article.author}
    all_articles.max_by {|author| author.name}
  end


end
