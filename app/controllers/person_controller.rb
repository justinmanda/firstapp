class PersonController < ApplicationController
  def index
    @people = Person.all
  end

  def new
    @person = Person.new
  end

  def create
    @person = Person.new
    @person.first_name = params[:person][:first_name]
    @person.last_name = params[:person][:last_name]
    @person.dob = params[:person][:dob]
    @person.save

    redirect_to :action => :index
  end

  def edit
    @person = Person.find(params[:id])
  end

  def update
   @person = Person.find(params[:person][:id])
   @person.first_name = params[:person][:first_name]
   @person.last_name = params[:person][:last_name]
   @person.dob = params[:person][:dob]
   @person.save

   redirect_to :action => :index

  end

  def delete
    @person = Person.find(params[:id])
    @person.destroy
    redirect_to :action => :index
  end

end
