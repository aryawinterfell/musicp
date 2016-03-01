class LogsController < ApplicationController
	def index
		@logs = Log.all
	end

	def new
		@logs = Log.all
		@log = Log.new
	end
end

