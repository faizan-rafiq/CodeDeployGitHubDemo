view: t_perf_alert_query {
  sql_table_name: nbs_admin.t_perf_alert_query ;;

  dimension: count {
    type: number
    sql: ${TABLE}.count ;;
  }

  dimension: event {
    type: string
    sql: ${TABLE}.event ;;
  }

  dimension: minutes {
    type: number
    sql: ${TABLE}.minutes ;;
  }

  dimension: rows {
    type: number
    sql: ${TABLE}.rows ;;
  }

  dimension: sample_query {
    type: number
    sql: ${TABLE}.sample_query ;;
  }

  dimension: schema {
    type: string
    sql: ${TABLE}.schema ;;
  }

  dimension: solution {
    type: string
    sql: ${TABLE}.solution ;;
  }

  dimension: table {
    type: string
    sql: ${TABLE}."table" ;;
  }


}
