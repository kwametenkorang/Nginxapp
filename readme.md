commands to run terraform tfvars files

# 1. terraform init for DEV 

terraform init --var-file="terraform-dev.tfvars"

# 2. terraform plan for DEV 

terraform plan --var-file="terraform-dev.tfvars"

# 3. terraform apply for DEV 

terraform apply --var-file="terraform-dev.tfvars"



# 1. terraform init for TEST 

terraform init --var-file="terraform-test.tfvars"

# 2. terraform plan for TEST 

terraform plan --var-file="terraform-test.tfvars"

# 3. terraform apply for TEST 

terraform apply --var-file="terraform-test.tfvars"


# 1. terraform init for STAGE 

terraform init --var-file="terraform-stag.tfvars"

# 2. terraform plan for STAGE

terraform plan --var-file="terraform-stag.tfvars"

# 3. terraform apply for STAGE 

terraform apply --var-file="terraform-stag.tfvars"


# nginx-app
