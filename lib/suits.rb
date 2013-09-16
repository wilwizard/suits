class SUITS

	require 'htmlentities'

	def self.spade(params = {})
		string = params[:solid] ? '&#9824;' : '&#9828;' 
		decode(string)
	end

	def self.heart(params = {})
		string = params[:solid] ? '&#9829;' : '&#9825;' 
		decode(string)
	end

	def self.diamond(params = {})
		string = params[:solid] ? '&#9830;' : '&#9826;' 
		decode(string)
	end

	def self.club(params = {})
		string = params[:solid] ? '&#9827;' : '&#9831;' 
		decode(string)
	end

	private

	def self.decode(string)
		HTMLEntities.new.decode(string)
	end
end




