view: miro_view_test {
  sql_table_name: public.miro_view_test ;;

  dimension: kdesi {
    type: number
    sql: ${TABLE}.kdesi ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
