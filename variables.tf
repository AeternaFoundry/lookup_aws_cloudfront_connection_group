variable "cloudfront_connection_group_lookup" {
  description = <<EOT
Map of cloudfront_connection_group_lookup, attributes below
Optional:
    - routing_endpoint
EOT

  type = map(object({
    routing_endpoint = optional(string)
  }))
}

