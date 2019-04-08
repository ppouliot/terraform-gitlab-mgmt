# Gitlab Projects
resource "gitlab_project" "interop" {
  count       = "${length(var.gitlab_projects)}"
  name        = "${var.gitlab_projects[count.index]}"
  description = "Project: ${var.gitlab_projects[count.index]}"
  visibility_level = "public"
}
