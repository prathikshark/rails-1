class MainController < ApplicationController
    def index
       if session[:user_id]
         @user=User.find_by(id:session[:user_id])
      #  flash.now[:alert]="Invalid email or password"  
       end
      end
   end