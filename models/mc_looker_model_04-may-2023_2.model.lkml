connection: "mc_looker_redshift"

# include all the views
include: "/views/**/*.view"

datagroup: mc_looker_model_04-may-2023_2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: mc_looker_model_04-may-2023_2_default_datagroup

explore: cosi {}

explore: customer_info_a {}

explore: customer_info_b {}

explore: harvester_tab {}

explore: harvester_view {}

explore: matillion_dim_airports {}

explore: matillion_stg_airports {}

explore: matillion_us_state_lookup {}

explore: miro_view_test {}

explore: mv_tbl__test_mv2__0 {}

explore: mv_tbl__test_mv__0 {}

explore: okramolis_test {}

explore: qt {}

explore: region_wise_orders {}

explore: secontabt {}

explore: t {}

explore: test_inisql {}

explore: test_initialsql {}

explore: test_mv {}

explore: test_mv2 {}

explore: test_redshift_sql {}

explore: test_ts {}

explore: test_v1 {}

explore: test_viewjb {}

explore: testing_1 {}

explore: testing_2 {}

explore: testing_3 {}

explore: testing_4 {}

explore: testing_techv {}

explore: tmpx {}
