view: qt {
  sql_table_name: public.qt ;;

  dimension: i {
    type: number
    sql: ${TABLE}.i ;;
  }

  dimension: o {
    type: number
    sql: ${TABLE}.o ;;
  }

  dimension: p {
    type: number
    sql: ${TABLE}.p ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
