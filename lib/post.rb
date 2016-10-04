class Post
  attr_accessor :title, :author,:name
  def initialize(title)
    @title=title
  end

  def author_name
    if self.author.is_a?(NilClass)
      return nil
    else
    self.author.name
  end
  end




end
