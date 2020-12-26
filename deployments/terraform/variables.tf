variable "deployment_environment" {
    default = "dev"
    description = "- (Optional) The namespace to deploy the helm chart."
}

variable "deployment_name" {
    default = "ismailyashar.com"
    description = "- (Optional) The name of the deployment."
}

variable "deployment_image" {
    default = "docker.fuchicorp.com/hello-world-app-dev-feature:4b7aacb"
    description = "- (Optional) The docker image of the deployment."
}

variable "deployment_endpoint" {
    type = "map"
    default = {
        dev     = "dev.hello"
        qa      = "qa.hello"
        prod    = "hello"
        stage   = "stage.hello"
    }

    description = "- (Optional) The endpooint of the deployment."
}


