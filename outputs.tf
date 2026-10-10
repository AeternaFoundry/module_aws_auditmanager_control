output "auditmanager_controls_id" {
  description = "Map of id values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_controls_action_plan_instructions" {
  description = "Map of action_plan_instructions values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.action_plan_instructions if v.action_plan_instructions != null && length(v.action_plan_instructions) > 0 }
}
output "auditmanager_controls_action_plan_title" {
  description = "Map of action_plan_title values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.action_plan_title if v.action_plan_title != null && length(v.action_plan_title) > 0 }
}
output "auditmanager_controls_arn" {
  description = "Map of arn values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "auditmanager_controls_control_mapping_sources" {
  description = "Map of control_mapping_sources values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.control_mapping_sources if v.control_mapping_sources != null && length(v.control_mapping_sources) > 0 }
}
output "auditmanager_controls_description" {
  description = "Map of description values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auditmanager_controls_name" {
  description = "Map of name values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auditmanager_controls_region" {
  description = "Map of region values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.region if v.region != null && length(v.region) > 0 }
}
output "auditmanager_controls_tags" {
  description = "Map of tags values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "auditmanager_controls_tags_all" {
  description = "Map of tags_all values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "auditmanager_controls_testing_information" {
  description = "Map of testing_information values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.testing_information if v.testing_information != null && length(v.testing_information) > 0 }
}
output "auditmanager_controls_type" {
  description = "Map of type values across all auditmanager_controls, keyed the same as var.auditmanager_controls"
  value       = { for k, v in aws_auditmanager_control.auditmanager_controls : k => v.type if v.type != null && length(v.type) > 0 }
}

