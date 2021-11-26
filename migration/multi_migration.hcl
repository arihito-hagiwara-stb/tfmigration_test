migration "multi_state" "s3_mv" {
  from_dir   = "../s3"
  to_dir = "../s3_after"
  actions = [
    "mv aws_s3_bucket.c aws_s3_bucket.c",
  ]
}
