view: test_viewjb {
  sql_table_name: public.test_viewjb ;;

  dimension: kdesi {
    type: number
    sql: ${TABLE}.kdesi ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
