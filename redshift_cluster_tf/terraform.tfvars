###################
# AWS Credentials #
###################
aws_region     = ""
aws_access_key = ""
aws_secret_key = ""

##########################
# Application Definition # 
##########################
app_name        = "udacity_asg" # Do NOT enter any spaces
app_environment = "dev" # Dev, Test, Staging, Prod, etc

#########################
# Network Configuration #
#########################
redshift_vpc_cidr      = "10.20.0.0/16"
redshift_subnet_1_cidr = "10.20.1.0/24"
redshift_subnet_2_cidr = "10.20.2.0/24"

################################
## Redshift Cluster Variables ##
################################
redshift_cluster_identifier = "udacity-cloud-cluster"
redshift_database_name      = "udacity_db" //must contain only lowercase alphanumeric characters, underscores, and dollar signs
redshift_admin_username     = "admin"
redshift_admin_password     = "admin"
redshift_node_type          = "dc2.large"
redshift_cluster_type       = "multi-node"
redshift_number_of_nodes    = 2