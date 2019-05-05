    # config/initializers/pusher.rb
    require 'pusher'

    Pusher.app_id = '776152'
    Pusher.key = 'dfc2f3a9c9419beee923'
    Pusher.secret = '7fbb1fec338a54731ed8'
    Pusher.cluster = 'ap2'
    Pusher.logger = Rails.logger
    Pusher.encrypted = true
