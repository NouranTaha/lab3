output "public_subnet_id" {
    value = aws_subnet.public_sub1[0].id
}