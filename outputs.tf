output "sagemaker_hub_content_references_hub_arn" {
  description = "Map of hub_arn values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.hub_arn if v.hub_arn != null && length(v.hub_arn) > 0 }
}
output "sagemaker_hub_content_references_hub_content_arn" {
  description = "Map of hub_content_arn values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.hub_content_arn if v.hub_content_arn != null && length(v.hub_content_arn) > 0 }
}
output "sagemaker_hub_content_references_hub_content_name" {
  description = "Map of hub_content_name values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.hub_content_name if v.hub_content_name != null && length(v.hub_content_name) > 0 }
}
output "sagemaker_hub_content_references_hub_content_status" {
  description = "Map of hub_content_status values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.hub_content_status if v.hub_content_status != null && length(v.hub_content_status) > 0 }
}
output "sagemaker_hub_content_references_hub_content_version" {
  description = "Map of hub_content_version values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.hub_content_version if v.hub_content_version != null && length(v.hub_content_version) > 0 }
}
output "sagemaker_hub_content_references_hub_name" {
  description = "Map of hub_name values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.hub_name if v.hub_name != null && length(v.hub_name) > 0 }
}
output "sagemaker_hub_content_references_min_version" {
  description = "Map of min_version values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.min_version if v.min_version != null && length(v.min_version) > 0 }
}
output "sagemaker_hub_content_references_region" {
  description = "Map of region values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sagemaker_hub_content_references_sagemaker_public_hub_content_arn" {
  description = "Map of sagemaker_public_hub_content_arn values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.sagemaker_public_hub_content_arn if v.sagemaker_public_hub_content_arn != null && length(v.sagemaker_public_hub_content_arn) > 0 }
}
output "sagemaker_hub_content_references_tags" {
  description = "Map of tags values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sagemaker_hub_content_references_tags_all" {
  description = "Map of tags_all values across all sagemaker_hub_content_references, keyed the same as var.sagemaker_hub_content_references"
  value       = { for k, v in aws_sagemaker_hub_content_reference.sagemaker_hub_content_references : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

