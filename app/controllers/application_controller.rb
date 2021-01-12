class ApplicationController < ActionController::Base

	def hello
		render html: "Hello, world!"
	end

	def goodbye
		render html: "adios, mundo"
	end
end
