 variable   "environment"  {
    default = "dev"
 }
variable  "project" {
    default = "roboshop"
} 
variable "common_tags" {
     type = map(string)
     default = {
        Createdby = "Terraform",
        Costcenter = "FIN-005-HYD-CLOUD-AWS",
        Admin_email = "admin.roboshop@gmail.com"
    }
}  