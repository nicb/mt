require File.expand_path(File.join([".."]*4, "test", "test_helper"), __FILE__)
require "curler"
class CurlerTest < Test::Unit::TestCase

	
	def setup 
	  @url="http://www.google.com"
	end
	
	def test_connect
	  assert c = Curler.new(@url)
	  assert !c.connect.empty?
	end  


end



