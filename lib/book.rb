class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title