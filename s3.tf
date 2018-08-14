resource "aws_s3_bucket" "terraform-state" {
    bucket = "iraj-1999"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
