output "compute_health_check_lookup_id" {
  description = "Map of id values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_health_check_lookup_check_interval_sec" {
  description = "Map of check_interval_sec values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no check_interval_sec are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.check_interval_sec if v.check_interval_sec != null }
}
output "compute_health_check_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_health_check_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_health_check_lookup_description" {
  description = "Map of description values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_health_check_lookup_grpc_health_check" {
  description = "Map of grpc_health_check values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no grpc_health_check are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.grpc_health_check if v.grpc_health_check != null && length(v.grpc_health_check) > 0 }
}
output "compute_health_check_lookup_grpc_tls_health_check" {
  description = "Map of grpc_tls_health_check values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no grpc_tls_health_check are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.grpc_tls_health_check if v.grpc_tls_health_check != null && length(v.grpc_tls_health_check) > 0 }
}
output "compute_health_check_lookup_healthy_threshold" {
  description = "Map of healthy_threshold values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no healthy_threshold are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.healthy_threshold if v.healthy_threshold != null }
}
output "compute_health_check_lookup_http2_health_check" {
  description = "Map of http2_health_check values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no http2_health_check are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.http2_health_check if v.http2_health_check != null && length(v.http2_health_check) > 0 }
}
output "compute_health_check_lookup_http_health_check" {
  description = "Map of http_health_check values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no http_health_check are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.http_health_check if v.http_health_check != null && length(v.http_health_check) > 0 }
}
output "compute_health_check_lookup_https_health_check" {
  description = "Map of https_health_check values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no https_health_check are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.https_health_check if v.https_health_check != null && length(v.https_health_check) > 0 }
}
output "compute_health_check_lookup_log_config" {
  description = "Map of log_config values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no log_config are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.log_config if v.log_config != null && length(v.log_config) > 0 }
}
output "compute_health_check_lookup_name" {
  description = "Map of name values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_health_check_lookup_project" {
  description = "Map of project values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_health_check_lookup_self_link" {
  description = "Map of self_link values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_health_check_lookup_source_regions" {
  description = "Map of source_regions values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no source_regions are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.source_regions if v.source_regions != null && length(v.source_regions) > 0 }
}
output "compute_health_check_lookup_ssl_health_check" {
  description = "Map of ssl_health_check values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no ssl_health_check are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.ssl_health_check if v.ssl_health_check != null && length(v.ssl_health_check) > 0 }
}
output "compute_health_check_lookup_tcp_health_check" {
  description = "Map of tcp_health_check values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no tcp_health_check are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.tcp_health_check if v.tcp_health_check != null && length(v.tcp_health_check) > 0 }
}
output "compute_health_check_lookup_timeout_sec" {
  description = "Map of timeout_sec values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no timeout_sec are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.timeout_sec if v.timeout_sec != null }
}
output "compute_health_check_lookup_type" {
  description = "Map of type values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "compute_health_check_lookup_unhealthy_threshold" {
  description = "Map of unhealthy_threshold values across all compute_health_check_lookup, keyed the same as var.compute_health_check_lookup except keys with no unhealthy_threshold are omitted"
  value       = { for k, v in data.google_compute_health_check.compute_health_check_lookup : k => v.unhealthy_threshold if v.unhealthy_threshold != null }
}

