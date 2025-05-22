region         = "us-east-1"
cluster_name   = "eks-lguisado-cluster-utec"
key_name       = "node-alumnos-utec"
vpc_id           = "vpc-04073a3d1773d2a8a"  # VPC ID
public_subnet_id  = "subnet-07e4b11693ca60caa"    # Public subnet ID
private_subnet_ids =  ["subnet-08287186eb51917fa", "subnet-0f15b29d31478d45a"]  # Private subnet IDs
alumno_prefix    = "lguisado_utec"   # nombre de alumno
ec2_name         = "ec2-lguisado-utec"   # Nombre de la instancia EC2
ecr_names        = ["lguisado04"]  # Lista de nombres para los repositorios ECR
tags = {
  Name        = "UTEC"
  Environment = "LAB"
}