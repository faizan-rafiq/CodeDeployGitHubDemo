view: t_copy_performance {
  sql_table_name: nbs_admin.t_copy_performance ;;

  dimension: mb_per_s {
    type: number
    sql: ${TABLE}.mb_per_s ;;
  }

  dimension: n_files {
    type: number
    sql: ${TABLE}.n_files ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: querytxt {
    type: string
    sql: ${TABLE}.querytxt ;;
  }

  dimension: size_mb {
    type: number
    sql: ${TABLE}.size_mb ;;
  }

  dimension_group: starttime {
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
    sql: ${TABLE}.starttime ;;
  }

  dimension: time_seconds {
    type: number
    sql: ${TABLE}.time_seconds ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
