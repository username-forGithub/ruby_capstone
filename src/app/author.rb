class Author
  attr_accessor :items
  attr_reader :id, :first_name, :last_name

  def initialize(first_name, last_name)
    @id = Random.rand(1..150)
    @first_name = first_name
    @last_name = last_name
    @items = []
  end

  def add_item(item)
    items << item
  end
end
