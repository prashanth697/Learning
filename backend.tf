terraform { 
  cloud { 
    
    organization = "Learn_TerraformAzure" 

    workspaces { 
      name = "terraform-cli-output" 
    } 
  } 
}