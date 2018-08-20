class ScheduleController < ApplicationController

skip_before_action :verify_authenticity_token

def index
  @schedule = Schedule.all
  render json: @schedule
end

def save
  @schedule = Schedule.create(schedule_params)
  render json: @schedule
end

def schedule_params
   # whitelist params
   params.permit(:title, :date, :time, :place, :importance)
end

def delete
  if @schedule = Schedule.find(params[:id])
   @schedule.delete
   render json: @schedule
  else
   render json: "data not found"
  end
end

def put
  if @schedule = Schedule.find(params[:id])
   @schedule.update
   render json: @schedule
 else
   render json: "data not found"
 end
end


end
