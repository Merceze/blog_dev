output "instance_ami" {
  value = aws_instance.blog_new.ami
}

output "instance_arn" {
  value = aws_instance.blog_new.arn
}
