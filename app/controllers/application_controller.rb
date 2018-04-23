class ApplicationController < ActionController::Base
	def say_hello
		render html: "Hello World!"
	end
end
