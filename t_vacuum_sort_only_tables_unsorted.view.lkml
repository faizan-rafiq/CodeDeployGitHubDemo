view: t_vacuum_sort_only_tables_unsorted {
  sql_table_name: nbs_admin.t_vacuum_sort_only_tables_unsorted ;;

  dimension: ideal_value {
    type: string
    sql: ${TABLE}.ideal_value ;;
  }

  dimension: pct_unsorted {
    type: number
    sql: ${TABLE}.pct_unsorted ;;
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

  dimension: unsorted_rows {
    type: number
    sql: ${TABLE}.unsorted_rows ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
