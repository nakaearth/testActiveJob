class TestJob < ActiveJob::Base
  def perform(user)
    p user.hello
 end 
end
