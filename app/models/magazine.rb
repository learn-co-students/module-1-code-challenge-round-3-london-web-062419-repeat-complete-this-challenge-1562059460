class Magazine
  attr_accessor(:name, :category)
  @@all = []


  def initialize(name:, category:)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    @@all.find {|magazine| magazine.name == name}
  end

  #find the title of all articles
  #from each of these titles, return an array of the articles written for a specific magazine

  def article_titles
    titles = Article.all.select {|article| article.title}
    titles.select {|title| title.magazine == self}
  end

  #return all the authors
  #return all authors who have written for a given magazine
  def contributors
    all_authors = Article.all.select {|article| article.author}
    all_authors.select {|author| author.magazine == self}
  end

  # def word_count
  #   articles_in_magazine = Article.all.select {|article| article.magazine == self}
  #   content_in_magazine = articles_in_magazine.map {|article| article.content}
  #   content.magazine
  # end


end
