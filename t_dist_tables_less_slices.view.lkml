view: t_dist_tables_less_slices {
  sql_table_name: nbs_admin.t_dist_tables_less_slices ;;

  dimension: diststyle {
    type: string
    sql: ${TABLE}.diststyle ;;
  }

  measure: size_in_mbs {
    type: number
    sql: ${TABLE}.size_in_MBs ;;
  }

  dimension: slices_used {
    type: number
    sql: ${TABLE}.slices_used ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }

  dimension: total_slices {
    type: number
    sql: ${TABLE}.total_slices ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
