class HelloJob
  include Sidekiq::Job

  def perform(first_name)
    Rails.logger.info("Hello #{first_name}!")
  end
end
