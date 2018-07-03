module "web" {
  source = "../../../../modules/web"

  domain_name     = "goldenbear.io"
  route53_zone_id = "Z224SG62TUZPX7"
}
