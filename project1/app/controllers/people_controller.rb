class PeopleController < ApplicationController
  #GET /people/
  def index
    #Active record hell yeah!
    @people  = Person.all
  end

  #Get /people/:id
  def show
    @people = Person.find(params[:id])
  end

end
