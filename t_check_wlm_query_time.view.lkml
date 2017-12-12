view: t_check_wlm_query_time {
  sql_table_name: nbs_admin.t_check_wlm_query_time ;;

  dimension: class {
    type: number
    sql: ${TABLE}.class ;;
  }

  dimension: db {
    type: string
    sql: ${TABLE}.db ;;
  }

  dimension: exec_seconds {
    type: number
    sql: ${TABLE}.exec_seconds ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: querytxt {
    type: string
    sql: ${TABLE}.querytxt ;;
  }

  dimension: queue_seconds {
    type: number
    sql: ${TABLE}.queue_seconds ;;
  }

  dimension_group: queue_start {
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
    sql: ${TABLE}.queue_start_time ;;
  }

  dimension: slots {
    type: number
    sql: ${TABLE}.slots ;;
  }

  dimension: total_seconds {
    type: number
    sql: ${TABLE}.total_seconds ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
