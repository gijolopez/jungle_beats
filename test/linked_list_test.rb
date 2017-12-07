require "minitest/autorun"
require "minitest/pride"
require "./lib/linkedlist"

class LinkedListTest < Minitest :: Test

def test_head
  list = Linkedlist.new
  assert_nil list.head
end

def test_append
  list = Linkedlist.new("doop")
  assert_equals "doop" , Linkedlist.append
end


end

end












end
