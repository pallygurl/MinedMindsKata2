require "minitest/autorun"
require_relative "successfunction.rb"

class TestSuccessFunction <Minitest::Test 
 	def test_1_equals_1
 		assert_equal(1, 1)
 	end

 	def test_1_returns_1
# the value in the () is the value we're putting in the variable called number in the function file
	assert_equal(1, success(1))
 	end

def test_2_returns_2
	assert_equal(2, success(2))
	end
	
def test_7_returns_7
	assert_equal(7, success(7))
	end

def test_3_returns_THREE
	assert_equal("THREE", success(3))
	end

def test_5_returns_FIVE
	assert_equal("FIVE", success(5))
	end

def test_3_times_5_returns_YES
	assert_equal("SUCCESS!", success(15))
	end
	
end