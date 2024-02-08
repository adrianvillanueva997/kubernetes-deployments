terraform {
  required_providers {
    namecheap = {
      source  = "namecheap/namecheap"
      version = "2.1.1"
    }
  }
}

provider "namecheap" {
  user_name = "user"
  api_user  = "user"
  api_key   = "key"
}
