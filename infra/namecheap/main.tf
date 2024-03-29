resource "namecheap_domain_records" "my-domain-com" {
  domain     = "my-domain.com"
  email_type = "NONE"

  record {
    hostname = "blog"
    type     = "A"
    address  = "10.11.12.13"
  }

  record {
    hostname = "@"
    type     = "ALIAS"
    address  = "www.testdomain.com"
  }
}

resource "namecheap_domain_records" "my-domain2-com" {
  domain = "my-domain2.com"
  mode   = "OVERWRITE" // Warning: this will remove all manually set records

  nameservers = [
    "ns1.some-domain.com",
    "ns2.some-domain.com"
  ]
}
