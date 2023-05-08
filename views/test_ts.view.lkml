view: test_ts {
  sql_table_name: public.test_ts ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: quality {
    type: number
    sql: ${TABLE}.quality ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
