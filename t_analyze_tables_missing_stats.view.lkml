view: t_analyze_tables_missing_stats {
  sql_table_name: nbs_admin.t_analyze_tables_missing_stats ;;

  dimension: max {
    type: number
    sql: ${TABLE}.max ;;
  }

  dimension: solution {
    type: string
    sql: ${TABLE}.solution ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
