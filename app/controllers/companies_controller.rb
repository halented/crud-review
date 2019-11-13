class CompaniesController < ApplicationController
    def new
    end

    def show
        @companies = Company.all
    end

    private
    def companies_params
        # .permit
    end
end