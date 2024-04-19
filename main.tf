module "docdb" {
    source              = "./vendor/modules/docdb"
    ENV                 = var.ENV

}

module "redis" {
    source              = "./vendor/modules/redis"
    ENV                 = var.ENV

}

module "mysql" {
    source               = "./vendor/modules/mysql"
    ENV                  = var.ENV
    MYSQL_STORAGE        = var.MYSQL_STORAGE
    MYSQL_ENGINE_VERSION = var.MYSQL_ENGINE_VERSION
    MYSQL_INSTANCE_TYPE  = var.MYSQL_INSTANCE_TYPE

}


# module "rabbitmq" {
#     source              = "./vendor/modules/rabbitmq"
#     ENV                 = var.ENV

# }
# We cannot parameterize anything that is added in the source

# To limit that, we can use a tool called as Terrafile. All it does is clones the remote code from the specified branch and make it locally available. 