provider hcp {}

module hcp {
  source = "./hcp"
  cluster_name = var.cluster_name
}