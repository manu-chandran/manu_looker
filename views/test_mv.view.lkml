view: test_mv {
  sql_table_name: public.test_mv ;;

  dimension: a {
    type: number
    sql: ${TABLE}.a ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
