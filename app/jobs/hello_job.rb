class HelloJob < ActiveJob::Base
  queue_as :my_job

  def perform(message = 'test')
    # Do something later
    p message
    puts message
    logger.info "Dummy: #{message}"
  end
end
