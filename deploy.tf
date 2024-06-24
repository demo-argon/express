 resource "github_repository" "bad_example" {
   name        = "example"
   description = "My awesome codebase"

   visibility  = "public"

   template {
     owner = "github"
     repository = "terraform-module-template"
   }
 }
