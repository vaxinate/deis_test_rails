namespace :log do
  desc "log hello"
  task hello: :environment do
    50.times { Rails.logger.info('hello world') }
  end
end
