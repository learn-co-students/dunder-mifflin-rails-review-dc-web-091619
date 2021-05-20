class EmployeesController < ApplicationController
    before_action :find_employee, only: [:show, :edit, :update]

    def index
        @employees = Employee.all
    end

    def show
    end

    def new
        @employee = Employee.new
        @dogs = Dog.all
    end

    def create
        # @employee = Employee.create(strong_params)
        
        @employee = Employee.new(strong_params)

        if @employee.valid?
            @employee.save
            redirect_to @employee
        else
            flash[:errors] = @employee.errors.full_messages
            redirect_to new_employee_path
        end
    end

    def edit
        @dogs = Dog.all
    end

    def update
        @employee.update(strong_params)
        redirect_to @employee
    end

    private

    def find_employee
        @employee = Employee.find(params[:id])
    end

    def strong_params
        params.require(:employee).permit(:first_name, :last_name, :alias, :title, :office, :img_url, :dog_id)
    end
end
