# External has results but no idea about plan/apply
# Null understands plan/apply but has no output

output "organizational_units" {
  description = "Organizational units"
  value       = "${data.external.organizational_units.result}"
}
