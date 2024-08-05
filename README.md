# terraform-aws-internet-gateway-module
This module contains reusable code for deploying an AWS Internet Gateway and associates it with a VPC created as part of a separate terraform module. 

The module outputs the gateway_id, which can be used by other terraform configurations. 

# Required providers
This requires AWS provider 5.0 or newer.
