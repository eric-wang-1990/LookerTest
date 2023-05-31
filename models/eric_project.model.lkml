connection: "eric_databricks"

datagroup: eric_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: eric_project_default_datagroup
