migration "state" "s3_mv" {
  dir   = "../s3"
  actions = [
    "mv aws_s3_bucket.b aws_s3_bucket.c",
  ]
}
