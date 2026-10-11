resource "google_netapp_kmsconfig" "netapp_kmsconfigs" {
  for_each = var.netapp_kmsconfigs

  crypto_key_name = each.value.crypto_key_name
  location        = each.value.location
  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

