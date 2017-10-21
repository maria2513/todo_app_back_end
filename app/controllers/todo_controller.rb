class TodoController < ApplicationController
    def index 
    end

    def show
        if params[:id]=="1"
            @todo_description = "Make the curriculum"
            @todo_pomodoro_estimate = 4
            
        elsif params[:id]=="2"
            @todo_description = "Buy workshop supplies"
            @todo_pomodoro_estimate = 3
            
        elsif params[:id]=="3"
            @todo_description = "Meet with the volunteer trainers"
            @todo_pomodoro_estimate = 2
            
        elsif params[:id]=="4"
            @todo_description = "Order food for Saturday and Sunday"
            @todo_pomodoro_estimate = 1
            
        elsif params[:id]=="5"
            @todo_description = "Check pre-work assignments"
            @todo_pomodoro_estimate = 2
            
        elsif params[:id]=="6"
            @todo_description = "Send workshop location to all students"
            @todo_pomodoro_estimate = 1
            
        elsif params[:id]=="7"
            @todo_description = "Have a great workshop"
            @todo_pomodoro_estimate = 0
            
            
        
        end
    end
end 
