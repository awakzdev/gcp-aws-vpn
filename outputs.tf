output "GCP_Reserved_IP" { value = google_compute_address.vpn_static_ip.address }
output "Tunnel-Status-2" { value = google_compute_vpn_tunnel.vpn-1.detailed_status }
output "Tunnel-Status-1" { value = google_compute_vpn_tunnel.vpn-2.detailed_status }
output "GCP_Instance_IP" { value = [for k in google_compute_instance.default.network_interface : k.network_ip] }
output "AWS_Instance_IP" { value = aws_instance.ec2.public_ip }
output "AWS_VPC_CIDR" { value = aws_vpc.network.cidr_block }