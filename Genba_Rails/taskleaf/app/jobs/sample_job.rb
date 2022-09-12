class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Sidekiq::Logging.logger.info "サンプルを実行しました。"
  end
end
