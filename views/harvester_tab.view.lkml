view: harvester_tab {
  sql_table_name: public.harvester_tab ;;

  dimension: harvester_col {
    type: string
    sql: ${TABLE}.harvester_col ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
