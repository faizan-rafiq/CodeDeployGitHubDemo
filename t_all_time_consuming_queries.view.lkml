view: t_all_time_consuming_queries {
  sql_table_name: nbs_admin.t_all_time_consuming_queries ;;

  dimension: aborted {
    type: number
    sql: ${TABLE}.aborted ;;
  }

  dimension: avg {
    type: number
    sql: ${TABLE}.avg ;;
  }

  dimension: db {
    type: string
    sql: ${TABLE}.db ;;
  }

  dimension: events {
    type: string
    sql: ${TABLE}.events ;;
  }

  dimension_group: last_run {
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
    sql: ${TABLE}.last_run ;;
  }

  dimension: max {
    type: number
    sql: ${TABLE}.max ;;
  }

  dimension: min {
    type: number
    sql: ${TABLE}.min ;;
  }

  dimension: n_qry {
    type: number
    sql: ${TABLE}.n_qry ;;
  }

  dimension: pid {
    type: number
    value_format_name: id
    sql: ${TABLE}.pid ;;
  }

  dimension: qry_text {
    type: string
    sql: ${TABLE}.qry_text ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: queueid {
    type: number
    value_format_name: id
    sql: ${TABLE}.queueid ;;
  }

  dimension: tables {
    type: string
    sql: ${TABLE}.tables ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.username ;;
  }

  dimension: xid {
    type: number
    value_format_name: id
    sql: ${TABLE}.xid ;;
  }

  measure: count {
    type: count
    drill_fields: [username]
  }
}
