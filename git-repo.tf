resource "github_repository" "terraform-projects" {
  name        = "terraform-projects"
  description = "In this repository you will find some terraform projects personally develop by me and you can freely use it ;) "
  visibility = "public"
  auto_init = "true"
}
