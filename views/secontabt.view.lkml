view: secontabt {
  sql_table_name: public.secontabt ;;

  dimension: nosi {
    type: number
    sql: ${TABLE}.nosi ;;
  }

  dimension: testcolmn1 {
    type: number
    sql: ${TABLE}.testcolmn1 ;;
  }

  dimension: testcomlu123 {
    type: number
    sql: ${TABLE}.testcomlu123 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
