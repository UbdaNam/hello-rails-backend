class Api::V1::MessagesController < ApplicationController
  def random
    @message = Message.order('RANDOM()').first
    response.headers['Access-Control-Allow-Origin'] = '*'
    render json: @message
  end
end
