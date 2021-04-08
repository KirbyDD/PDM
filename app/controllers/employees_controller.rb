class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
  end

  def new; end

  def create
    employee = Employee.new(employee_params)
    redirect_to "/managers"
  end

  private

  def employee_params
    params.permit(:name, :role, :discord)
  end
end
