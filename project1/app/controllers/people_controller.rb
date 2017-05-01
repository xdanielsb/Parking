class PeopleController < ApplicationController
  #GET /people/
  def index
    #Active record hell yeah!
    @people  = Person.all
  end

end
