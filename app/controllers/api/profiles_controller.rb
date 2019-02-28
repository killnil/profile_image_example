class Api::ProfilesController < ApplicationController
  def index
    @profiles = Profile.all
    render 'index.json.jbuilder'
  end

  def create
    Profile.create(
                    name: params[:name],
                    image: params[:image]
                  )

    @profiles = Profile.all
    render 'index.json.jbuilder'
  end
end
