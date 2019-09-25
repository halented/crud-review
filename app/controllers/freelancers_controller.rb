class FreelancersController < ApplicationController

def index
    @freelancers = Freelancer.all
    #instance variable has scope of the controller and the view for one call.
    render :index
end

end