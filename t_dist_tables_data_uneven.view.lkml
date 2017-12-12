view: t_dist_tables_data_uneven {
  sql_table_name: nbs_admin.t_dist_tables_data_uneven ;;

  dimension: diststyle {
    type: string
    sql: ${TABLE}.diststyle ;;
  }

  dimension: ideal_value {
    type: string
    sql: ${TABLE}.ideal_value ;;
  }

  dimension: ratio_skew {
    type: number
    sql: ${TABLE}.ratio_skew ;;
  }

  dimension: size_in_mbs {
    type: number
    sql: ${TABLE}.size_in_MBs ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: total_rows {
    type: number
    sql: ${TABLE}.total_rows ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
