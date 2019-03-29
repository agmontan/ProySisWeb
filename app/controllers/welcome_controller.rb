class WelcomeController < ApplicationController
  def index
  	@homes = Home.all
  	@courses = Course.all
  	@about_us = AboutU.all
  	@workshops = Workshop.all

  end
end
