view: region_wise_orders {
  sql_table_name: public.region_wise_orders ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: discount {
    type: number
    sql: ${TABLE}.discount ;;
  }

  dimension_group: order {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.order_date ;;
  }

  dimension: profit {
    type: number
    sql: ${TABLE}.profit ;;
  }

  dimension: segment {
    type: string
    sql: ${TABLE}.segment ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
