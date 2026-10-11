output "netapp_kmsconfigs_id" {
  description = "Map of id values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no id are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_kmsconfigs_crypto_key_name" {
  description = "Map of crypto_key_name values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no crypto_key_name are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.crypto_key_name if v.crypto_key_name != null && length(v.crypto_key_name) > 0 }
}
output "netapp_kmsconfigs_deletion_policy" {
  description = "Map of deletion_policy values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "netapp_kmsconfigs_description" {
  description = "Map of description values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no description are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "netapp_kmsconfigs_effective_labels" {
  description = "Map of effective_labels values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no effective_labels are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "netapp_kmsconfigs_instructions" {
  description = "Map of instructions values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no instructions are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.instructions if v.instructions != null && length(v.instructions) > 0 }
}
output "netapp_kmsconfigs_labels" {
  description = "Map of labels values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no labels are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "netapp_kmsconfigs_location" {
  description = "Map of location values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no location are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_kmsconfigs_name" {
  description = "Map of name values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no name are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_kmsconfigs_project" {
  description = "Map of project values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no project are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "netapp_kmsconfigs_service_account" {
  description = "Map of service_account values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no service_account are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.service_account if v.service_account != null && length(v.service_account) > 0 }
}
output "netapp_kmsconfigs_terraform_labels" {
  description = "Map of terraform_labels values across all netapp_kmsconfigs, keyed the same as var.netapp_kmsconfigs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_netapp_kmsconfig.netapp_kmsconfigs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}

