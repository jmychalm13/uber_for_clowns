class ClownsController < ApplicationController
  def index
    @clowns = Clown.all

    render template: "clowns/index"
  end
end
