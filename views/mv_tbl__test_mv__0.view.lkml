view: mv_tbl__test_mv__0 {
  sql_table_name: public.mv_tbl__test_mv__0 ;;

  dimension: a {
    type: number
    sql: ${TABLE}.a ;;
  }

  dimension: num_rec {
    type: number
    sql: ${TABLE}.num_rec ;;
  }

  dimension: t_oid {
    type: number
    value_format_name: id
    sql: ${TABLE}.t_oid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
