class PeopleController < ApplicationController
  #GET /people/
  def index
    #Active record hell yeah!
    @people  = Person.all
  end

  #Get /people/:id
  def show
    @person = Person.find(params[:id])
  end

  #Get /people/new
  def new
    @person  = Person.new
  end

  #Post Person
  def create
    #Create the person
    @person  = Person.new(cedula: params[:person][:cedula], name: params[:person][:name], age:params[:person][:age], description: params[:person][:description])

    #Save in the database
    @person.save

    #Display the save register
    redirect_to  @person
  end

end
