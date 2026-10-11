output "dataintegration_workspaces_lookup_id" {
  description = "Map of id values across all dataintegration_workspaces_lookup, keyed the same as var.dataintegration_workspaces_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspaces.dataintegration_workspaces_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataintegration_workspaces_lookup_compartment_id" {
  description = "Map of compartment_id values across all dataintegration_workspaces_lookup, keyed the same as var.dataintegration_workspaces_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dataintegration_workspaces.dataintegration_workspaces_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dataintegration_workspaces_lookup_filter" {
  description = "Map of filter values across all dataintegration_workspaces_lookup, keyed the same as var.dataintegration_workspaces_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dataintegration_workspaces.dataintegration_workspaces_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dataintegration_workspaces_lookup_name" {
  description = "Map of name values across all dataintegration_workspaces_lookup, keyed the same as var.dataintegration_workspaces_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dataintegration_workspaces.dataintegration_workspaces_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataintegration_workspaces_lookup_state" {
  description = "Map of state values across all dataintegration_workspaces_lookup, keyed the same as var.dataintegration_workspaces_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dataintegration_workspaces.dataintegration_workspaces_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataintegration_workspaces_lookup_workspaces" {
  description = "Map of workspaces values across all dataintegration_workspaces_lookup, keyed the same as var.dataintegration_workspaces_lookup except keys with no workspaces are omitted"
  value       = { for k, v in data.oci_dataintegration_workspaces.dataintegration_workspaces_lookup : k => v.workspaces if v.workspaces != null && length(v.workspaces) > 0 }
}

