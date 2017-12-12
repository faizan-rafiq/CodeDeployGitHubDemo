view: t_tables_scanned_by_all_time_consuming_select_subqueries {
  sql_table_name: nbs_admin.t_tables_scanned_by_all_time_consuming_select_subqueries ;;

  dimension: _occurence {
    type: number
    sql: ${TABLE}."% occurence" ;;
  }

  dimension: _of_occurs {
    type: number
    sql: ${TABLE}."#_of_occurs" ;;
  }

  dimension: _of_sks {
    type: number
    sql: ${TABLE}."# of SKs" ;;
  }

  dimension: dist_skew {
    type: number
    sql: ${TABLE}.dist_skew ;;
  }

  dimension: diststyle {
    type: string
    sql: ${TABLE}.diststyle ;;
  }

  dimension: enc_cols {
    type: string
    sql: ${TABLE}.enc_cols ;;
  }

  dimension: fk {
    type: string
    sql: ${TABLE}.fk ;;
  }

  dimension: max_varchar {
    type: number
    sql: ${TABLE}.max_varchar ;;
  }

  dimension: mbs {
    type: number
    sql: ${TABLE}.MBs ;;
  }

  dimension: mbs__min__mbs__storage_used {
    type: string
    sql: ${TABLE}."MBs / Min. MBs (% storage used)" ;;
  }

  dimension: pct_enc {
    type: number
    sql: ${TABLE}.pct_enc ;;
  }

  dimension: pct_stats_off {
    type: number
    sql: ${TABLE}.pct_stats_off ;;
  }

  dimension: pct_unsorted {
    type: number
    sql: ${TABLE}.pct_unsorted ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.pk ;;
  }

  dimension: rows {
    type: number
    sql: ${TABLE}.rows ;;
  }

  dimension: slices_used {
    type: string
    sql: ${TABLE}.slices_used ;;
  }

  dimension: sortkey {
    type: string
    sql: ${TABLE}.sortkey ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: tbl_id {
    type: number
    sql: ${TABLE}.tbl_id ;;
  }

  dimension: total_query_time {
    type: number
    sql: ${TABLE}.total_query_time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
