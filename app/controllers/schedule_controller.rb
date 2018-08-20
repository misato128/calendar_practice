class ScheduleController < ApplicationController

def index
  @schedule = Schedule.all
  render json: @schedule
end

# def save
#   newschedule = Schedule.new
#   newschedule.title = title
#   newschedule.date = date
#   newschedule.time = time
#   newschedule.place = place
#   newschedule.importance = importance
#   newschedule.save
# end

end
