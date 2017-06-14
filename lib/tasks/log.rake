namespace :log do
  desc "log hello"
  task hello: :environment do
    Rails.logger.info('hello world')
  end
end
