connection: "mc_amazonredshift"

# include all the views
include: "/views/**/*.view"

datagroup: mc_order_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: mc_order_project_default_datagroup

explore: orders {}
