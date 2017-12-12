view: t_table_info_inspector_extended {
  sql_table_name: nbs_admin.t_table_info_inspector_extended ;;

  dimension: _of_sks {
    type: number
    sql: ${TABLE}."# of SKs" ;;
  }

  dimension: db {
    type: string
    sql: ${TABLE}.db ;;
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

  dimension_group: last_scan {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.last_scan ;;
  }

  dimension: max_varchar {
    type: number
    sql: ${TABLE}.max_varchar ;;
  }

  dimension: mbytes {
    type: number
    sql: ${TABLE}.mbytes ;;
  }

  dimension: pct_enc {
    type: number
    sql: ${TABLE}.pct_enc ;;
  }

  dimension: pct_slices_populated {
    type: number
    sql: ${TABLE}.pct_slices_populated ;;
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

  dimension: ratio_skew_across_slices {
    type: number
    sql: ${TABLE}.ratio_skew_across_slices ;;
  }

  dimension: rows {
    type: number
    sql: ${TABLE}.rows ;;
  }

  dimension: scansrrfiltseldel {
    type: string
    sql: ${TABLE}."scans:rr:filt:sel:del" ;;
  }

  dimension: schema {
    type: string
    sql: ${TABLE}.schema ;;
  }

  dimension: size {
    type: string
    sql: ${TABLE}.size ;;
  }

  dimension: sortkey {
    type: string
    sql: ${TABLE}.sortkey ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }

  dimension: tableid {
    type: number
    value_format_name: id
    sql: ${TABLE}.tableid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
