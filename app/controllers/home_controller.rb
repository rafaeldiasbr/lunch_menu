class HomeController < ApplicationController
  def index
    @lunches = LunchMenu.where(date_of_lunch: Date.today.at_beginning_of_month..Date.today.end_of_month)
  end
end
