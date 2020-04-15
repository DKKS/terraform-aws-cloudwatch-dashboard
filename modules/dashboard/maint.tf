resource "aws_cloudwatch_dashboard" "main" {
  dashboard_name = var.dashboard-name

  dashboard_body = file("./dashboard-body.json")
}
