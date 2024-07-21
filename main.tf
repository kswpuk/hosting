module "hosted_domain" {
  source = "./hosted_domain/"
  
  for_each = toset(var.domains)

  root_domain = var.root_domain
  subdomain = each.key

  error_document = "index.html"

  providers = {
    aws.acm_provider = aws.acm_provider
  }
}