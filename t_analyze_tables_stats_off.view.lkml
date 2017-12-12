view: t_analyze_tables_stats_off {
  sql_table_name: nbs_admin.t_analyze_tables_stats_off ;;

  dimension: ideal_value {
    type: string
    sql: ${TABLE}.ideal_value ;;
  }

  dimension: pct_stats_off {
    type: number
    sql: ${TABLE}.pct_stats_off ;;
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
