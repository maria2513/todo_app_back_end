class TodoController < ApplicationController
    def index 
        Todo.all
        @my_todo_list = Todo.all
    end

    def show
        @my_todo = Todo.find_by_id(params[:id])
    end
    
    def new
    end    
    
    def create
        t = Todo.new
        t.description = params[:description]
        t.pomodoro_estimate = params[:pomodoro_estimate]
        t.complete = false 
        t.save
        redirect_to "/todo/show/#{t.id}"
    end
    def destroy
        t = Todo.find_by_id(params[:id])
        t.destroy
        redirect_to "/todo/index"
    end
end 

