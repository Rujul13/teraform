resource "render_postgres" "prime-service-database" {
  name    = "prime-service-database"
  plan    = "free"
  region  = "ohio"
  version = "16"

  database_name = "prime"
  database_user = "fred"

  environment_id = "render_project.p466.environments.development.id"
}