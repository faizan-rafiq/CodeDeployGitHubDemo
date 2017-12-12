view: t_compression_tables_pct_enc {
  sql_table_name: nbs_admin.t_compression_tables_pct_enc ;;

  dimension: enc_cols {
    type: number
    sql: ${TABLE}.enc_cols ;;
  }

  dimension: pct_enc {
    type: number
    sql: ${TABLE}.pct_enc ;;
  }

  dimension: size_in_mbs {
    type: number
    sql: ${TABLE}.size_in_MBs ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: total_cols {
    type: number
    sql: ${TABLE}.total_cols ;;
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
