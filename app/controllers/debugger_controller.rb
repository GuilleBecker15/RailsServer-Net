class DebuggerController < ApplicationController

	require 'httparty'

	def index
		url = "http://rubygems.org/api/v1/versions/httparty.json"
		response = HTTParty.get(url, :verify => false)
		render plain: response
	end

end
