data "aws_cloudfront_connection_group" "cloudfront_connection_group_lookup" {
  for_each = var.cloudfront_connection_group_lookup

  routing_endpoint = each.value.routing_endpoint
}

