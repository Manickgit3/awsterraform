output "instance_public_ip" {
  value = aws_instance.linux_vm.public_ip
}
