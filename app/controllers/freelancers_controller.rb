class FreelancersController < ApplicationController

def index
    @freelancers = Freelancer.all
    #instance variable has scope of the controller and the view for one call.
    render :index
end

def show
    @freelancer = Freelancer.find(params[:id])
end

end