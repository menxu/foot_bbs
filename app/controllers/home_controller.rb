class HomeController < ApplicationController
  def index
    # @excellent_topics = Topic.excellent.recent.fields_for_list.includes(:user).limit(20).to_a
  end
end
