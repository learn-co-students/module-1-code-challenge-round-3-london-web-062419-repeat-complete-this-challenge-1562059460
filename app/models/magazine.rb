class Magazine
  
  attr_reader 
  attr_accessor :name, :category
  attr_writer 

  @@all = []

  def initialize(name:, category:)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_name(desired_name)
    self.all.find{|magazine| magazine.name == desired_name}
  end

  def my_articles
    Article.all.select{|article| article.magazine == self}
  end

  def article_titles
    my_articles.map{|article| article.title}
  end

  def contributors
    my_articles.map{|article| article.author}
  end


  #returns a number that is the total numer of words for all of the articlesin this magazine
  #Select - Get all articles for this maga
  #Map - all "content" from 1
  #Flatten/join
  #count

  def word_count
    # my_articles = Article.all.select{|article| article.magazine == self}
    all_mine = my_articles.map{|article| article.content}
    one_string = all_mine.join(" ")
    word_count = one_string.split.size #YAY
  end

  



end
