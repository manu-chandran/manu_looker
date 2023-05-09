view: test_initialsql {
  sql_table_name: public.test_initialsql ;;
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

  dimension: productname {
    type: string
    sql: ${TABLE}.productname ;;
  }

  dimension: quality {
    type: number
    sql: ${TABLE}.quality ;;
  }

  measure: count {
    type: count
    drill_fields: [id, productname]
  }
}
