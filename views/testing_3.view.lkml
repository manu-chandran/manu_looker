view: testing_3 {
  sql_table_name: public.testing_3 ;;

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: idnumber {
    type: number
    sql: ${TABLE}.idnumber ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: uniquecode {
    type: string
    sql: ${TABLE}.uniquecode ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
