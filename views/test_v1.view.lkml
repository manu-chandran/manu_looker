view: test_v1 {
  sql_table_name: public.test_v1 ;;

  dimension: a {
    type: number
    sql: ${TABLE}.a ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
