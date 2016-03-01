class LogsController < ApplicationController
	def index
		@logs = Log.all
	end

	def new
		@logs = Log.all
		@log = Log.new
	end

	def create
		Log.create(log_params)
		redirect_to new_log_path
	end

	private

	def log_params
		params.require(:log).permit(:piece, :date, :time, :observations)
	end

end


