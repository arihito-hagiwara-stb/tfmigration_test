migration "state" "s3_import" {
  dir   = "../s3_import"
  force = "true"
  actions = [
    "import aws_s3_bucket.c z-arihito-hagiwara-test",
  ]
}
