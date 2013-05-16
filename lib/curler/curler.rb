require "rubycurl"
require "tor"

class Curler
	attr_reader :url, :tor
	TOR_DEFAULT = "101.98.150.49"
	
	def initialize(u,t=TOR_DEFAULT)
	  @url=u
	  @tor=t
	end
	
	def connect
	  curl = RubyCurl.new(self.url)
	  page = curl.body
	end  
end