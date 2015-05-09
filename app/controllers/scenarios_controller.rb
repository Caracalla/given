class ScenariosController < ApplicationController
	# def new
	# 	@scenario = Scenario.new
	# end

	# def show
	# 	@scenario = Scenario.find(params[:id])
	# end

	# def index
	# 	@scenarios = Scenario.paginate(page: params[:page])
	# end

	# def create
	# 	@scenario = Scenario.new(scenario_params)
	# end

	# def edit
	# 	@scenario = Scenario.find(params[:id])
	# end

	# def update
	# 	@scenario = Scenario.find(params[:id])

	# 	if @scenario.update_attributes(scenario_params)
	# 		flash[:success] = "Scenario Updated!"
	# 		redirect_to @scenario
	# 	else
	# 		render "edit"
	# 	end
	# end

	# def destroy
	# 	Scenario.find(params[:id]).destroy
	# 	flash[:success] = "Scenario Deleted"
	# 	redirect_to scenarios_url
	# end

	# private

	# 	def scenario_params
	# 		params.require(:user).permit(:given, :when, :then)
	# 	end

end
