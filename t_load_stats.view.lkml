view: t_load_stats {
  sql_table_name: nbs_admin.t_load_stats ;;

  dimension: avg_file_size_mb {
    type: number
    sql: ${TABLE}.avg_file_size_mb ;;
  }

  dimension: avg_files_per_copy {
    type: number
    sql: ${TABLE}.avg_files_per_copy ;;
  }

  dimension: files_scanned {
    type: number
    sql: ${TABLE}.files_scanned ;;
  }

  dimension: insert_rate_rows_ps {
    type: number
    sql: ${TABLE}.insert_rate_rows_ps ;;
  }

  dimension: mb_scanned {
    type: number
    sql: ${TABLE}.mb_scanned ;;
  }

  dimension: no_of_copy {
    type: number
    sql: ${TABLE}.no_of_copy ;;
  }

  dimension: rows_inserted {
    type: number
    sql: ${TABLE}.rows_inserted ;;
  }

  dimension: sample_query {
    type: number
    sql: ${TABLE}.sample_query ;;
  }

  dimension: scan_rate_kbps {
    type: number
    sql: ${TABLE}.scan_rate_kbps ;;
  }

  dimension: schema {
    type: string
    sql: ${TABLE}.schema ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  dimension: tbl {
    type: number
    sql: ${TABLE}.tbl ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename]
  }
}
