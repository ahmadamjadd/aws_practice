output "artifact_bucket_name" {
  description = "S3 bucket used by CodePipeline for artifacts."
  value       = aws_s3_bucket.artifacts.bucket
}

output "elastic_beanstalk_application_name" {
  description = "Elastic Beanstalk application name."
  value       = aws_elastic_beanstalk_application.app.name
}

output "elastic_beanstalk_environment_name" {
  description = "Elastic Beanstalk environment name."
  value       = aws_elastic_beanstalk_environment.env.name
}

output "codepipeline_name" {
  description = "Name of the CodePipeline pipeline."
  value       = aws_codepipeline.pipeline.name
}
