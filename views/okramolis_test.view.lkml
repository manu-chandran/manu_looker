view: okramolis_test {
  sql_table_name: public.okramolis_test ;;

  dimension: c1 {
    type: yesno
    sql: ${TABLE}.c1 ;;
  }

  dimension: c2 {
    type: string
    sql: ${TABLE}.c2 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
