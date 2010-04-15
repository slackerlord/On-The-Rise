class Song < ActiveRecord::Base
	def initialize(params = nil)
		super
		self.score = 0
	end
end
