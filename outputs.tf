output "id" {
  value = "${aws_api_gateway_rest_api.api.id}"
}

output "resource_id" {
  value = "${aws_api_gateway_resource.api-resource.id}"
}
