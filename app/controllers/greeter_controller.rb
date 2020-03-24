class GreeterController < ApplicationController
	def hello
		random_names = ["shadrul", "Looser", "Aditya"]
		@name = random_names.sample
		@time = Time.now
		@Times_displayed ||= 0
		@Times_displayed +=1
	end
end
