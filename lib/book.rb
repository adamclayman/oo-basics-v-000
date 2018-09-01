class Book
  def initialize(title)
    attr_accessor :title, :author, :page_count, :genre
    @title = title
  end
end
