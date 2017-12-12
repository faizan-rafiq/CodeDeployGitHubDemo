view: t_sort_skew {
  sql_table_name: nbs_admin.t_sort_skew ;;

  dimension: 1st_sortkey {
    type: string
    sql: ${TABLE}.1st_sortkey ;;
  }

  dimension: _of_sks {
    type: number
    sql: ${TABLE}."# of SKs" ;;
  }

  dimension: ideal_value {
    type: string
    sql: ${TABLE}.ideal_value ;;
  }

  dimension: scansrrfiltseldel {
    type: string
    sql: ${TABLE}."scans:rr:filt:sel:del" ;;
  }

  dimension: sort_skew {
    type: number
    sql: ${TABLE}.sort_skew ;;
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
