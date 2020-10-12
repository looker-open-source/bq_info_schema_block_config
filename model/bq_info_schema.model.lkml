include: "../views/*.view"

explore: commit_facts_config {
  extends: [commit_facts_core]
  extension: required
}

explore: jobs_by_organization_raw_config {
  extends: [jobs_by_organization_raw_core]
  extension: required
}

explore: jobs_by_organization_raw_all_queries_config {
  extends: [jobs_by_organization_raw_all_queries_core]
  extension: required
}

explore: jobs_timeline_by_organization_config {
  extends: [jobs_timeline_by_organization_core]
  extension: required
}

explore: timeline_with_commits_config {
  extends: [timeline_with_commits_core]
  extension: required
}

explore: concurrency_per_second_config {
  extends: [concurrency_per_second_core]
  extension: required
}
