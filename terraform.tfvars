parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"        = { type = "String", value = "dev-docdb-cluster.cluster-c5aa7ipl3xws.us-east-1.docdb.amazonaws.com" }
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "user.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.lxgdjh.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.lxgdjh.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.vdevops562.online" }
  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.vdevops562.online:80" }
  "shipping.dev.DB_HOST" = { type = "String", value = "dev-mysql-rds-cluster.cluster-c5aa7ipl3xws.us-east-1.rds.amazonaws.com" }
  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.vdevops562.online" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.vdevops562.online" }
  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.vdevops562.online" }

  "payment.dev.USER_PORT" = { type = "String", value = "80" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }


  "rabbitmq.dev.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS" = { type = "String", value = "roboshop123" }

  "rds.dev.database_name" = { type = "String", value = "dummy" }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
}


## Usually passwords are not kept in the Repo,that should be entered manually.
#password




