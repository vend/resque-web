config = ENV.fetch("RAILS_RESQUE_REDIS", "127.0.0.1:6379")
Resque.redis = config

namespace = ENV.fetch("RAILS_RESQUE_REDIS_NAMESPACE", "resque")
Resque.redis.namespace = namespace
