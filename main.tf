module "docdb" {
    source              = "./vendor/modules/docdb"
    ENV                 = var.ENV

}

module "redis" {
    source              = "./vendor/modules/redis"
    ENV                 = var.ENV

}
# We cannot parameterize anything that is added in the source

# To limit that, we can use a tool called as Terrafile. All it does is clones the remote code from the specified branch and make it locally available. 