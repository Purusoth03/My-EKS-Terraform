output "cluster_id" {
  value = aws_eks_cluster.MY_EKS.id
}

output "node_group_id" {
  value = aws_eks_node_group.MY_EKS.id
}

output "vpc_id" {
  value = aws_vpc.MY_EKS_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.MY_EKS_subnet[*].id
}
