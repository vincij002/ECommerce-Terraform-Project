# create sns topic
resource "aws_sns_topic" "user_updates" {
  name = "dev-sns-topic"
}

# create an sns topic subscription
resource "aws_sns_topic_subscription" "user_updates_sqs_target" {
  topic_arn = aws_sns_topic.user_updates.arn
  protocol  = "email"
  endpoint  = var.operator_email
}
