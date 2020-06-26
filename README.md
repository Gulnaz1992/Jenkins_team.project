# Jenkins_team.project

On this folder you can find how to install Jenkins through terraform.

Deliver Infrastucture as code
Terraform

Write declarative configuration files.

collaborate and share configurations
evolve and version your infrastructure
automate provisioning
Plan and predict changes

clearly mapped resources dependencies
separation of plan and apply
consistent, repeatable workflow.
Create reproducible infrastructure

reproducible production, staging, and development environments
shared modules for common infrastructure patterns
combine multiple providers consistently
Terraform Structure.
backend.tf

backends determine where state is tored.
igw.tf

provided resources to create a VPC Internet Gateway
instance.tf

provides an EC2 instance resources
key_pair.tf

key_pair deployer
networking.tf

networking resources provided in this file
null_resource.tf

resources that implements the standar lifecycle.
Jenkis password will be displayd at the end.
all atributes for Jenkis installation called remote-exec provisioner.
private_subnet.tf

resources for private subnets
provider.tf

provider is responsible for understanding API interactions and exposing resources.
public_subnet.tf

 - resources for public subnets. 
securitygroupaws.tf

 - resources for security groups. 
setenv.sh

 - resources for set environmental variables
variable.tf

 - variables set-up
vpc.tf

VPC resources
/configurations/regions

.tfvarsfiles

variable definitions files, each regions has .tfvars files.
bahrain.tfvars

canada.tfvars

frankfurt.tfvars

hong_kong.tfvars

ireland.tfvars

london.tfvars

milan.tfvars

mumbai.tfvars

ohio.tfvars

oregon.tfvars

paris.tfvars

sao_paulo.tfvars

seoul.tfvars

singapore.tfvars

stockholm.tfvars

sydney.tfvars

tokyo.tfvars

virginia.tfvars