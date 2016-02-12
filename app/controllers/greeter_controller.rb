class GreeterController < ApplicationController
  def hello
    random_names = ["Siwei", "Shi", "Tom", "Neo", "Max"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1
  end
  def goodbye
  end
end
