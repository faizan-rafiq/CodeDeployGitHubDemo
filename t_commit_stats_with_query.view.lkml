view: t_commit_stats_with_query {
  sql_table_name: nbs_admin.t_commit_stats_with_query ;;

  dimension: commit_time {
    type: number
    sql: ${TABLE}.commit_time ;;
  }

  dimension: node {
    type: number
    sql: ${TABLE}.node ;;
  }

  dimension: process_id {
    type: number
    sql: ${TABLE}.process_id ;;
  }

  dimension: query {
    type: string
    sql: ${TABLE}.query ;;
  }

  dimension: query_id {
    type: number
    sql: ${TABLE}.query_id ;;
  }

  dimension: queue_time {
    type: number
    sql: ${TABLE}.queue_time ;;
  }

  dimension: queuelen {
    type: number
    sql: ${TABLE}.queuelen ;;
  }

  dimension_group: startqueue {
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
    sql: ${TABLE}.startqueue ;;
  }

  dimension: transaction_id {
    type: number
    sql: ${TABLE}.transaction_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
