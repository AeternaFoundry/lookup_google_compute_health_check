data "google_compute_health_check" "compute_health_check_lookup" {
  for_each = var.compute_health_check_lookup

  name    = each.value.name
  project = each.value.project
}

