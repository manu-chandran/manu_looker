view: harvester_view {
  sql_table_name: public.harvester_view ;;

  dimension: harvester_col {
    type: string
    sql: ${TABLE}.harvester_col ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
