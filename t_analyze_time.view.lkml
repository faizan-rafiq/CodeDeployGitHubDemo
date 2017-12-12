view: t_analyze_time {
  sql_table_name: nbs_admin.t_analyze_time ;;

  dimension: database {
    type: string
    sql: ${TABLE}.database ;;
  }

  dimension_group: endtime {
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
    sql: ${TABLE}.endtime ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
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

  dimension: tablename {
    type: string
    sql: ${TABLE}.tablename ;;
  }

  dimension: usename {
    type: string
    sql: ${TABLE}.usename ;;
  }

  dimension: userid {
    type: number
    value_format_name: id
    sql: ${TABLE}.userid ;;
  }

  dimension: xid {
    type: number
    value_format_name: id
    sql: ${TABLE}.xid ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename, usename]
  }
}
