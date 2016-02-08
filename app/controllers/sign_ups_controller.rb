class SignUpsController < ApplicationController
    def new
    end
    
    def create
        s = SignUp.new
        s.name = params[:name]
        s.email = params[:email]
        s.save
    end
end
