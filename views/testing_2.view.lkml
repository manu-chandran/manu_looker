view: testing_2 {
  sql_table_name: public.testing_2 ;;

  dimension: companyname {
    type: string
    sql: ${TABLE}.companyname ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: productname {
    type: string
    sql: ${TABLE}.productname ;;
  }

  dimension: serialnumber {
    type: number
    sql: ${TABLE}.serialnumber ;;
  }

  measure: count {
    type: count
    drill_fields: [companyname, productname]
  }
}
