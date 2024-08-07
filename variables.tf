variable "ENV" {}

#MYSQL variables
variable "MYSQL_STORAGE" {}
variable "MYSQL_ENGINE_VERSION" {}
variable "MYSQL_INSTANCE_TYPE" {}

#DOCDB Variables

variable "DOCDB_INSTANCE_TYPE" {}
variable "DOCDB_INSTANCE_COUNT" {}
variable "DOCDB_INSTANCE_PORT" {} 

#REDIS variables

variable "REDIS_ENGINE_VERSION" {}
variable "REDIS_INSTANCE_TYPE" {}
variable "REDIS_PORT" {}
variable "REDIS_INSTANCE_COUNT" {}

# RabbitMQ Variables 
variable "RABBITMQ_PORT_NUMBER" {}
variable "RABBITMQ_INSTANCE_TYPE" {}