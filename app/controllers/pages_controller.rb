class PagesController < ApplicationController

def show
  # Get the current day of the week
  @day_of_week = Date.today.strftime("%A")

  # Render the view for the current day of the week
  render @day_of_week.downcase
end











end
