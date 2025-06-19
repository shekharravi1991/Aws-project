# Simple AWS Web Server with Terraform

This project provisions:
- A VPC
- Public subnet
- EC2 instance (Ubuntu)
- Security Group allowing SSH and HTTP
- Auto-installed Nginx

## How to Use

### 1. Initialize Terraform

```bash
terraform init
```

### 2. Validate and Plan

```bash
terraform plan
```

### 3. Apply Changes

```bash
terraform apply
```

### 4. Access Your Web Server

Visit the public IP from output or:

```bash
curl http://<public-ip>
```

### 5. Destroy Resources

```bash
terraform destroy
```