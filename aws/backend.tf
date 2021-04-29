terraform {
  backend "pg" {}
}

data "terraform_remote_state" "state" {
  backend = "pg"
  config = {
    conn_str    = "postgres://localhost/terraformstate?sslmode=disable"
  }
}
