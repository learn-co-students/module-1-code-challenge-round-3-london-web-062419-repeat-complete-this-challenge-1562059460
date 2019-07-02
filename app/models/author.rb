class Author
  
  attr_reader :name
  attr_accessor 
  attr_writer 

  @@all = []

  def initialize(name:)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  
  def add_article(magazine, title, content)
    Article.new(self, magazine, title, content)
  end

  def articles
    Article.all.select{|article| article.author == self}
  end

  def all_instances_of_magazines
    articles.map{|article| article.magazine}
  end

  def magazines
    unique_magazines = all_instances_of_magazines.uniq
  end

  def show_specialties
  all_instances_of_magazines.map{|magazine| magazine.category}.uniq
  end


end
