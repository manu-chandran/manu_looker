view: test_mv2 {
  sql_table_name: public.test_mv2 ;;

  dimension: a {
    type: number
    sql: ${TABLE}.a ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
