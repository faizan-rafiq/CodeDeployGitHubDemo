view: t_check_wlm_query_trend_hourly {
  sql_table_name: nbs_admin.t_check_wlm_query_trend_hourly ;;

  dimension_group: hour {
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
    sql: ${TABLE}.hour ;;
  }

  dimension: percent_wlm_queue_time {
    type: number
    sql: ${TABLE}.percent_wlm_queue_time ;;
  }

  dimension: query_count {
    type: number
    sql: ${TABLE}.query_count ;;
  }

  dimension: service_class {
    type: number
    sql: ${TABLE}.service_class ;;
  }

  dimension: service_class_condition {
    type: string
    sql: ${TABLE}.service_class_condition ;;
  }

  dimension: total_exec_time_sum {
    type: number
    sql: ${TABLE}.total_exec_time_sum ;;
  }

  dimension: total_queue_time_sum {
    type: number
    sql: ${TABLE}.total_queue_time_sum ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
