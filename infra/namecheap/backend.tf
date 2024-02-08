terraform {
  backend "pg" {
    conn_str    = "postgres://user:pass@db.example.com/terraform_backend" # TODO: change this
    schema_name = "namecheap"
  }
}
