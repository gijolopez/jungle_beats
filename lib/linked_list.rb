class Linkedlist

  def initialize(data)
    @head = Node.new(data,nil)
  end

  def append('doop')
    current = @head
    while current.next.nil?
      current = current.next_node
    end
    #current.next_node = Node.new(data,nil)
  end
  
=begin
  def list_head
  end

  def list_append('doop')
  end

  def list_head_next_node
  end

  def list_count
  end

  def list_to_string
  end

  def list_append('deep')
  end

  def list_count
  end

=end
end
