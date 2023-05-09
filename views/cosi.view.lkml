view: cosi {
  sql_table_name: public.cosi ;;

  dimension: kdesi {
    type: number
    sql: ${TABLE}.kdesi ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
