view: v_wlm_queue_resources_hourly_avg_q_sec {
  sql_table_name: nbs_admin.v_wlm_queue_resources_hourly_avg_q_sec ;;

  dimension: avg_e_sec {
    type: number
    sql: ${TABLE}.avg_e_sec ;;
  }

  dimension: avg_q_sec {
    type: number
    sql: ${TABLE}.avg_q_sec ;;
  }

  dimension: exec_date {
    type: string
    sql: ${TABLE}.exec_date ;;
  }

  dimension: exec_hour {
    type: string
    sql: ${TABLE}.exec_hour ;;
  }

  dimension: max_cpu {
    type: number
    sql: ${TABLE}.max_cpu ;;
  }

  dimension: max_pct_cpu {
    type: number
    sql: ${TABLE}.max_pct_cpu ;;
  }

  dimension: max_spill {
    type: number
    sql: ${TABLE}.max_spill ;;
  }

  dimension: n_q {
    type: number
    sql: ${TABLE}.n_q ;;
  }

  dimension: q {
    type: number
    sql: ${TABLE}.Q ;;
  }

  dimension: sum_join_rows {
    type: number
    sql: ${TABLE}.sum_join_rows ;;
  }

  dimension: sum_nl_join_rows {
    type: number
    sql: ${TABLE}.sum_nl_join_rows ;;
  }

  dimension: sum_ret_rows {
    type: number
    sql: ${TABLE}.sum_ret_rows ;;
  }

  dimension: sum_row_scan {
    type: number
    sql: ${TABLE}.sum_row_scan ;;
  }

  dimension: sum_spec_mb {
    type: number
    sql: ${TABLE}.sum_spec_mb ;;
  }

  dimension: sum_spill_mb {
    type: number
    sql: ${TABLE}.sum_spill_mb ;;
  }

  dimension: t_avg_cpu {
    type: number
    sql: ${TABLE}."t.avg_cpu" ;;
  }

  dimension: users {
    type: string
    sql: ${TABLE}.users ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
