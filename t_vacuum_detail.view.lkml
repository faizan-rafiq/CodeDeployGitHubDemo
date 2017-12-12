view: t_vacuum_detail {
  sql_table_name: nbs_admin.t_vacuum_detail ;;

  dimension: blocks {
    type: number
    sql: ${TABLE}.blocks ;;
  }

  dimension: database {
    type: string
    sql: ${TABLE}.database ;;
  }

  dimension_group: eventtime {
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
    sql: ${TABLE}.eventtime ;;
  }

  dimension: query {
    type: number
    sql: ${TABLE}.query ;;
  }

  dimension: querytxt {
    type: string
    sql: ${TABLE}.querytxt ;;
  }

  dimension: rows {
    type: number
    sql: ${TABLE}.rows ;;
  }

  dimension: sortedrows {
    type: number
    sql: ${TABLE}.sortedrows ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
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
