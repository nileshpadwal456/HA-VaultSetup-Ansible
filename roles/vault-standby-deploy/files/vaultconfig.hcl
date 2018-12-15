listener "tcp" {
  address = "0.0.0.0:8200"
  cluster_address  = "0.0.0.0:8201"
  tls_disable = "true"
}

storage "file" {
  path    = "/vault-data/"
}
ui = true
disable_mlock = true
api_addr = "http://10.8.183.182:8200"
cluster_addr = "http://10.8.183.182:8201"
disable_clustering = "false"
disable_performance_standby = "true"
EOL
