output "FMC_URL" {
  value = "https://${local.fmc_ip}"
}
output "FTD_IP" {
  value = aws_eip.ftd01mgmt-EIP.public_ip
}
output "SSH_Command_FTD" {
  value = "ssh -i ${var.keyname} admin@${aws_eip.ftd01mgmt-EIP.public_ip}"
}