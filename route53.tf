resource "aws_route53_record" "rc1" {
  zone_id = "Z03257791LK3UTLI0R3WZ"
  type = "A"
  ttl = 300
  name = "resume.toniamedicals.online"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
