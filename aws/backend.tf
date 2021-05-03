terraform {
  backend "pg" {
    conn_str    = "postgres://jenkins:jenkins@localhost/terraformstate?sslmode=disable"
    }
}

data "terraform_remote_state" "state" {
  backend = "pg"
  config = {
    conn_str    = "postgres://jenkins:jenkins@localhost/terraformstate?sslmode=disable"
  }
}
