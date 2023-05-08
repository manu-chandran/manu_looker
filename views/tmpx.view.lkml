view: tmpx {
  sql_table_name: public.tmpx ;;

  dimension: x {
    type: number
    sql: ${TABLE}.x ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
