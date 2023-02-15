resource hcp_boundary_cluster cluster {
  cluster_id = var.cluster_name
  username = "${var.cluster_name}-admin"
  password = random_string.hcp_boundary_admin_password.result
}