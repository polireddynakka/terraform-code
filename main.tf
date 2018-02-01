provider "aws"  {
    access_key = "AKIAIJANPFB5KFMKZ7DQ"
    secret_key = "nLmZpDeQjA4/g7PeiKz2enyhnV9ZD7xeefeybUIr"
    region = "us-east-1"
}
resource "aws_instance" "example" {
    ami = "ami-40d28157"
    instance_type = "t2.micro"
    tags {
        Name = "terraform-example"
    }
}