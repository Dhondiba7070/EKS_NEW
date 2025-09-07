output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.dhondiba_vpc.id
}

output "subnet_ids" {
  description = "IDs of the created subnets"
  value       = aws_subnet.dhondiba_subnet[*].id
}

output "eks_cluster_name" {
  description = "Name of the EKS cluster"
  value       = aws_eks_cluster.dhondiba.name
}

output "eks_cluster_endpoint" {
  description = "Endpoint of the EKS cluster"
  value       = aws_eks_cluster.dhondiba.endpoint
}

output "eks_cluster_security_group_id" {
  description = "Security group ID attached to EKS cluster"
  value       = aws_security_group.dhondiba_cluster_sg.id
}

output "node_group_name" {
  description = "Name of the EKS node group"
  value       = aws_eks_node_group.dhondiba.node_group_name
}
