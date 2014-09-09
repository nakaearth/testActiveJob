class HelloJob < ActiveJob::Base
  queue_as :default

  def perform(*args)
    # Do something later
    args[0].hello
  end
end
