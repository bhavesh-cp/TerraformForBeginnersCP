// Print out the aws region.
output "region_name" {
  value = data.aws_region.current
}

// Print out account_id
output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "caller_arn" {
  value = data.aws_caller_identity.current.arn
}

output "caller_user" {
  value = data.aws_caller_identity.current.user_id
}
