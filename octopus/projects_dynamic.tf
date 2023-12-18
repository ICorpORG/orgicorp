resource "octopusdeploy_project_group" "test-orchestrator-group" {
  name        = "00 Test Orchestration Group"
  description = "This is a test Orchestration Group"
}


resource "octopusdeploy_project" "test-orchestrator" {
  name             = "Test-orchestrator-john"
  description      = "This is a test"
  project_group_id = "ProjectGroups-1"
  lifecycle_id     = "Lifecycles-1"
}

resource "octopusdeploy_project" "test-orchestrator2" {
  name             = "Test-orchestrator-TF"
  description      = "This is a test"
  project_group_id = "ProjectGroups-1"
  lifecycle_id     = "Lifecycles-1"
}

resource "octopusdeploy_variable" "test-john-var" {
  owner_id = octopusdeploy_project.test-orchestrator.id
  type     = "String"
  name     = "My.Example-John.Variable"
  value    = "ABCD"
}

resource "octopusdeploy_variable" "test-john-var2" {
  owner_id = octopusdeploy_project.test-orchestrator.id
  type     = "String"
  name     = "My.Example-John.Variable.Second"
  value    = "ABCD-Second"
}

resource "octopusdeploy_variable" "test-john-var3" {
  owner_id = octopusdeploy_project.test-orchestrator.id
  type     = "String"
  name     = "My.Example-John.Variable.Third"
  value    = "ABCD-Third"
}