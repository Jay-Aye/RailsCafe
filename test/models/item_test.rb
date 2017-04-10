require 'test_helper'

class ItemTest < ActiveSupport::TestCase
    test "should allow valid" do
      item = Item.new title: 'Coffee', price: 3.00, kind: :drink
      assert_equal 'Coffee', item.title
      assert_equal 3.00, item.price
      assert item.drink?
      assert item.valid?
      assert true
    end

    test 'should disallow invalid' do
      item = Item.new title: 'Coffee', kind: :drink
      assert_not item.valid?
    end
end
