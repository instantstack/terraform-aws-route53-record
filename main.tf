## Route 53
resource "aws_route53_record" "record" {
  count = var.alias == true ? 1 : 0

  zone_id = var.zone_id
  name    = var.name
  type    = "A"

  alias {
    name                   = var.alias_dns_name
    zone_id                = var.alias_zone_id
    evaluate_target_health = false
  }

  allow_overwrite = var.allow_overwrite
}
