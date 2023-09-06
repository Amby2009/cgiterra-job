resource "aws_instance" "teraform-1-instance" {
    ami = "ami-0700df939e7249d03"
    instance_type = "t2.micro"
    count = 1
    tags={
       Name= "trf-ambaji-1"
    }
   }
