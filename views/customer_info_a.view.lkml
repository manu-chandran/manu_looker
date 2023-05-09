view: customer_info_a {
  sql_table_name: public.customer_info_a ;;

  dimension: cust_id {
    type: number
    sql: ${TABLE}.cust_id ;;
  }

  dimension: cust_name {
    type: string
    sql: ${TABLE}.cust_name ;;
  }

  dimension: desc_1 {
    type: string
    sql: ${TABLE}.desc_1 ;;
  }

  dimension: desc_2 {
    type: string
    sql: ${TABLE}.desc_2 ;;
  }

  measure: count {
    type: count
    drill_fields: [cust_name]
  }
}
